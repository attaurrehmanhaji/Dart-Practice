import "dart:io";

void main() {
  print("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  //String a;
  // a=stdin.readLineSync()!;
  // print("Your name is $a");

  print("you enter $num1 and $num2.");
}
