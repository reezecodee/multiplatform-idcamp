void anonymousFnc() {
  int sum(int num1, int num2) {
    return num1 + num2;
  }

  print(sum(10, 10));

// menggunakan tipe data function
// lambda
  Function sayHello = () {
    print('Hello World');
  };

  sayHello();

  Function printLambda = () => print('Hello Lambda');
  printLambda();
}
