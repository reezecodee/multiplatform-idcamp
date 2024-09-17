void mathOperator(){
  var plus = 10 + 10;
  var minus = 20 - 10;
  var multiply = 10 * 10;
  var doubleDivide = 2 / 5; // mengembalikan bilangan desimal
  var intDivide = 2 ~/ 5; // mengembalikan bilangan bulat
  var modulo = 10 % 11;

  print(plus);
  print(minus);
  print(multiply);
  print(doubleDivide);
  print(intDivide);
  print(modulo);

  // melakukan operasi dengan () yang artinya di dahulukan
  print((10 + 10) * (20 - 10));

  // operator increment dan decrement
  var a = 10, b = 20;
  a++;
  b--;
  print(a);
  print(b);
}