void sayHelloToDicoding(){
  greet('Dicoding', 2024);
  print('10 + 10 = ${returnValue()}');
  print(average(10, 20));
  tebakNamaku('Budi');

  greetNewUser(name: 'Acumalaka', isVerived: true);
  greetNewUser(age: 19, isVerived: false);
}

void greet(String name, int year){
  print('Hello $name, sekarang tahun $year');
}

int returnValue(){
  return 10 + 10;
}

// arrow function
double average(num num1, num num2) => (num1 + num2) / 2;

// optional parameter
void tebakNamaku([String? firstname = 'acumalaka', String? lastname = '']){
  print('Hallo saya, $firstname $lastname');
}

// named optional parameters.
void greetNewUser({String? name, int? age, required bool? isVerived}){
  print('Nama: $name');
  print('Usia: $age');
  print('Verifikasi: $isVerived');
}