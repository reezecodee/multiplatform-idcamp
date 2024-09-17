const num pi = 3.14;

void consFinal(){
  var radius = 7;
  print('Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');
  sayYourName();
}

num calculateCircleArea(num radius) => pi * radius * radius;

void sayYourName(){
  final String firstname = 'Ambatukam';
  final String lastname = 'ambasing';

  print('Hallo saya $firstname $lastname');
}