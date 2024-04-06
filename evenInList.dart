import 'dart:io';

void main() {
  stdout.write("Enter numberr for list length: ");
  int n = int.parse(stdin.readLineSync()!);
  List<int> myList = [];

  for (int i = 0; i < n; i++) {
    int num = int.parse(stdin.readLineSync()!);

    myList.add(num);
    // myList.add(int.parse(stdin.readLineSync()!));
    // myList[i]; 
  }

  for (int i = 0; i < myList.length; i++) {
    if (myList[i] % 2 == 0) {
      print("Even number: ${myList[i]}");
    } else {
      print("Odd number: ${myList[i]}");
    }
  }
}
