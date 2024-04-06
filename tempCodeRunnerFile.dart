void factorial() {
  int factorial = 1, num;

  stdout.write("Enter any number: ");

  num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num; i++) {
    // factorial = factorial * i;
    factorial *= i;
  }
  stdout.write("Factorial of $num is $factorial\n");
}