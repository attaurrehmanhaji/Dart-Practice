import 'dart:io';
import 'dart:math';

void main() {
  print("Enter first number: ");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter second number: ");

  double num2 = double.parse(stdin.readLineSync()!);
  num result = pow(num2, num1);
  print(" $result");

  int base, exponent, power = 1;
  print("Enter base value: ");
  base = int.parse(stdin.readLineSync()!);
  print("Enter value for exponent: ");
  exponent = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= exponent; i++) {
    power = base * exponent;
  }
  print("Power is $power");
}
