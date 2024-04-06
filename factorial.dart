import 'dart:io';

void main() {
  stdout.write("Enter any number: ");

  int num = int.parse(stdin.readLineSync()!);
  factorial(num);
}

void factorial(num) {
  int factorial = 1;

  for (int i = 1; i <= num; i++) {
    // factorial = factorial * i;
    factorial *= i;
    stdout.write("Factorial of $num is $factorial\n");
  }
}
