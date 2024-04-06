import 'dart:io';

void main() {
  do {
    stdout.write("Enter a number for table: ");
    int number = int.parse(stdin.readLineSync()!);

    int a = table(number);
    print("The summition of all multiplied value is : $a");
    print("-------------------------------");
  } while (true);
}

int table(int num) {
  int mul = 0, sum = 0;
  for (int i = 1; i <= 10; i++) {
    mul = num * i;
    print("$num x $i = $mul");
    sum += mul;
  }
  return sum;
}


