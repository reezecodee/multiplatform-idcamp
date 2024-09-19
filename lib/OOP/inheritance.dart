class Animal{
  String name = '';
  num weight = 0;
  int age = 0;

  Animal(this.name, this.weight, this.age);

  void eat(){
    print('$name is eating');
    weight += 0.2;
  }

  void sleep(){
    print('$name is sleeping');
  }

  void poop(){
    print('$name is pooping');
    weight -= 0.1;
  }
}


class Cat extends Animal{
  final String furColor;

  Cat(String name, num weight, int age, String furColor) 
  : this.furColor = furColor, super(name, weight, age);

  void walk(){
    print('$name is walking');
  }
}