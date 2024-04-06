import 'dart:io';

void main() {
  stdout.write("Enter number for table: ");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    stdout.write("$num x $i = ${num * i}\n");
  }
}
