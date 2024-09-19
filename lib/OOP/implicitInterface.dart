class Swimable{
  void swim(){}
}


abstract class Animal{
  String name;
  int age;

  Animal(this.name, this.age);

  void welcome(){
    print('Selamat datang di dunia hewan');
  }
}

class Fish extends Animal implements Swimable{

  Fish(String name, int age) : super(name, age);

  void intro(){
    this.welcome();
    print('Kebun binatang ini punya ikan bernama $name berumur $age tahun');
  }

  @override // mengesampingkan fungsi yang ada di interface
  void swim() {
    print('$name is swimming');
  }
}