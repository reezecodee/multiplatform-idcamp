void higherOrderFunction(){
  myHigherOrderFunction('Hello World', (num1, num2) => num1 + num2);

  // implementasi pada lambda
  int Function(int angka1, int angka2) sum = (int angka1, int angka2) => angka1 + angka2;
  myHigherOrderFunction('implementasi pada lambda', sum);

  myHigherOrderFunction2('test', (num1, num2) => num1 + num2);
}

void myHigherOrderFunction(String message, Function myFunction){
  print(message);
  print(myFunction(10, 20));
}

// menambahkan parameter
void myHigherOrderFunction2(String message, int Function(int angka1, int angka2) myFunction){
  print(message);
  print(myFunction(10, 40));
}

