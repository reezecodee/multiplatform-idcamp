void casting() {
  // string -> int
  var teen = int.parse('10');
  print(teen.runtimeType);
  // string -> double
  var threePointFourTeen = double.parse('3.14');
  print(threePointFourTeen.runtimeType);
  // int -> string
  var eleven = 11.toString();
  print(eleven.runtimeType);
  // double -> string
  var piAsString = 3.14.toString();
  print(piAsString.runtimeType);
}
