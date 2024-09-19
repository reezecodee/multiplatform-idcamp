// cascade digunakan untuk mengatasi pemanggilan nama object secara berulang
void cascadeNotation(){
  var Budi = Person('Budi Budiman', 19)
      ..sayHello()
      ..sayGoodbye();
}

class Person{
  String nama = '';
  int usia = 0;

  Person(String nama, int usia){
    this.nama = nama;
    this.usia = usia;
  }

  sayHello(){
    print('Hello saya $nama, saya berusia $usia');
  }

  sayGoodbye(){
    print('Selamat tinggal dari $nama');
  }
}