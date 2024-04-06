import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter any number: ");
  int num = int.parse(stdin.readLineSync()!);
  int gessNo = Random().nextInt(100);

  // while (true) {
  //   if (num == gessNo) {
  //     print("CONGRATULATIONS!\n\tYou win the game");
  //     break;
  //   } else if (num > gessNo) {
  //     print("Please enter smaller number.");
  //     num = int.parse(stdin.readLineSync()!);
  //   } else if (num < gessNo) {
  //     print("Please enter grater number.");
  //     num = int.parse(stdin.readLineSync()!);
  //   } else {
  //     print("Invalid input. Please try again with valid input.");
  //   }
  // }
  for (int i = 1; i <= gessNo; i++) {
    if (num == gessNo) {
      print("CONGRATULATIONS!\n\tYou win the game");
      break;
    } else if (num > gessNo) {
      print("Please enter smaller number.");
      num = int.parse(stdin.readLineSync()!);
    } else if (num < gessNo) {
      print("Please enter grater number.");
      num = int.parse(stdin.readLineSync()!);
    } else {
      print("Invalid input. Please try again with valid input.");
    }
  }
}
