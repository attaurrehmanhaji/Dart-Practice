import 'dart:io';

void main() {
  int i1 = 1;

  stdout.write("enter a number: ");

  int num1 = int.parse(stdin.readLineSync()!);
  while (i1 <= 10) {
    print("$num1 x $i1 = ${num1 * i1}");

    i1++;
  }
  stdout.write("Enter any number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  int i2 = 10;
  while (i2 >= 1) {
    print("$num2 x $i2 = ${num2 * i2}");

    i2--;
  }
}
