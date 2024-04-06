// 1) Write a program to calculate the sum of all elements of the static list........
// 2) Write a program that prompt the user to input integer, then develop a list
//    which take elements from user have same length of the input numbe. print the list......
// 3) Write a program that prompts the user to input a positive integer, then develope a
//    list in which it takes element from user have same length of the user input number. print
//    the list of the all elements in the list....
// 4) Write a program that prompts the user to input a positive integer, then develop a list in which it take
//    element from user have same length of the user input number.print the list and find sum of the all elements
//    in the list? and then find sum of even number in the list and sum of odd numbers in the list. check wether
//    sum of all number and sum of even and odd number is equal or not?

import 'dart:io';

void main() {
  List<int> myList = [];
  int numberInput = 0, numberFetch = 0, sumOfEven = 0, sumOfOdd = 0;
  stdout.write("Enter value for list length: ");
  int lengthOfList = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < lengthOfList; i++) {
    numberInput = int.parse(stdin.readLineSync()!);
    myList.add(numberInput);
    if (numberInput % 2 == 0) {
      sumOfEven += numberInput;
    } else {
      sumOfOdd += numberInput;
    }
  }
  for (int i = 0; i < myList.length; i++) {
    numberFetch += myList[i];
  }
  int sumOfAll = sumOfOdd + sumOfEven;
  print("Original List is: $myList");
  print("Addition/Sum of all elements of List is: $numberFetch");
  print("Addition/Sum of all Even elements of List is: $sumOfEven");
  print("Addition/Sum of all Odd elements of List is: $sumOfOdd");
  if (numberFetch == sumOfAll) {
    print("Yes, sum of List is equal to sum of even & odd.");
  } else {
    print("No, sum of List is not equal to sum of Even & odd.");
  }
}
