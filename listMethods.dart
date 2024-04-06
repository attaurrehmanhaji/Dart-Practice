void main() {
  List<int> myList = [10, 30, 29, 50, 49];
  myList.add(1);
  myList.addAll([11, 98]);
  print("$myList\n");
  print("List first value is ${myList.first}");
  print("Is empty ${myList.isEmpty}");
  print("Is not empty ${myList.isNotEmpty}");
  print("List length is ${myList.length}");
  print("Reverse List is ${myList.reversed}");
  int num = myList[0];
  print("number at index 0 is ${myList[0]}");
  print("Number at index 0 is $num");
  print("Last index value is ${myList[myList.length - 1]}");
  myList.remove(10);
  print(myList);
  // myList.removeAt(1);
  // print(myList);
  myList.clear();
  print(myList);
}
