void main() {
  int n1 = 5;
  int n2 = 10;
  int n3 = 20;

  if (n1 < n2 && n1 < n3) {
    print("$n1 is less the all other values");
  } else if (n2 < n1 && n2 < n3) {
    print("$n2 is less then all other values ");
  } else if (n3 < n1 && n3 < n2) {
    print("$n3 is less then all other values");
  } else {
    print("Invalid values");
  }
  // if(main_Value==user_Input)
  // {
  //   print('main_Value is equal to num2.');
  // }
  // else if(main_Value<=user_Input){
  //   print("main_Value is less then or equal to user input.");
  // }
  // else if(main_Value>=user_Input)
  // {
  //   print("main value is grater or equal to user input.");
  // }
  // else if(main_Value!=user_Input)
  // {
  //   print("main value is not equal to user input.");
  // }
  // else{
  //   print("Invalid value.");
  // }
}
