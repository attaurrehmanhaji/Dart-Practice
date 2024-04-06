void main() {
  //Swapping two variables with the help of third variable
  int num1 = 10, num2 = 20, temp;
  print("Before swaping $num1, $num2");
  temp = num1;
  num1 = num2;
  num2 = temp;
  print("After swaping $num1, $num2");
  
  //Swawping two variables with th help of plus minux without third variable
  int number1 = 100, number2 = 20;
  print("Before swaping $number1, $number2");
  number1 += number2; //10+20=3
  number2 = number1 - number2; //10-20=10
  number1 = number1 - number2; // 30-30
  print("After swaping $number1, $number2");
  
  //Swawping two variables with th help of multiplu divide without third variable
  int n1 = 100, n2 = 20;
  print("Before swaping $n1, $n2");
  n1 *= n2; //100*2=200
  n2 = n1 ~/ n2; //200/2=100
  n1 = n1 ~/ n2; // 200/100=2
  print("After swaping $n1, $n2");
}
