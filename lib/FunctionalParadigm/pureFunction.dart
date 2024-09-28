void functionTesting() {
  var x = 5;
  x = x + 5;
  print(sum(10, 10));
  print(recursiveFibonacci(x));
}

num sum(num num1, num num2) {
  return num1 + num2;
}

int recursiveFibonacci(n) {
  if (n <= 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return recursiveFibonacci(n - 1) + recursiveFibonacci(n - 2);
  }
}
