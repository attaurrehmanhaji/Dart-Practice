import 'dart:io';

void main() {
  int num, sum = 0;
  // stdout.write();
  print("Enter any number: ");
  num = int.parse(stdin.readLineSync()!);

  for (int i = 0; i <= num; i++) {
    sum += i;
  }
  print("The sum of numbers upto $num is: $sum");
}
