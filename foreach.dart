import 'dart:io';

void main() {
  stdout.write("Ener length for list: ");
  int length = int.parse(stdin.readLineSync()!);
  List<int> myList = [];

  for (int i = 0; i < length; i++) {
    stdout.write("Enter number $i: ");
    myList.add(int.parse(stdin.readLineSync()!));
  }
  myList.forEach((element) {
    print(element);
  });
}
