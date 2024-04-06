import 'dart:io';

void main() {
  // simpleCalculator();
  print("The result is ${simpleCalculator()}");
}

double simpleCalculator() {
  int userChoice;
  //while( userChoice!=0){
  print("Enter your first number: ")

  double input1 = double.parse(stdin.readLineSync()!);
  print("Enter your second number: ");

  double input2 = double.parse(stdin.readLineSync()!);
  print("1 for Addition");
  print("2 for Subtraction");
  print("3 for Multiplication");
  print("4 for Division");
  print("Press 0 to finish the Program.");
  userChoice = int.parse(stdin.readLineSync()!);
  double result = 0;
  if (userChoice == 1) {
    //print("The addition is ${input2 + input1}");
    result = input1 + input2;
  } else if (userChoice == 2) {
    //print("The subtraction is ${input1 - input2}");
    result = input1 - input2;
  } else if (userChoice == 3) {
    //print("the multiplication is ${input2 * input1}");
    result = input1 * input2;
  } else if (userChoice == 4) {
    // print("the division is ${input2 / input1}");
    result = input1 / input2;
  }

  return result;
}
