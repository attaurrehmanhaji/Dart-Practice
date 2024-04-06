import 'dart:io';

void main() {
  print("Enter first numbers: ");
  // Read the first number from the user input and parse it into an integer
  int num1 = int.parse(stdin.readLineSync()!);
  // Read the second number from the user input and parse it into an integer
  print("Enter second numbers: ");
  int num2 = int.parse(stdin.readLineSync()!);
  // Print the values of num1 and num2
  print("Choose one option below by their number for further operations.");
  print("1) Addition.");
  
  print("2) Subtraction.");
  print("3) Multiplication.");

  print("4) Division.");
  int choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    print("The addition of $num1 and $num2 is ${num1 + num2}");
  } else if (choice == 2) {
    print("The Subtraction of $num1 and $num2 is ${num1 - num2}");
  } else if (choice == 3) {
    print("The Multiplication of $num1 and $num2 is ${num1 * num2}");
  } else if (choice == 4) {
    print("The Division of $num1 and $num2 is ${num1 / num2}");
  } else {
    print("Invalid choice");
  }
}
