void mixin(){
  // implementasi mixin
  var miaw = Cat();
  var kuraKura = SeaTurtle();

  miaw.swim();
  kuraKura.fly();
  kuraKura.swim();

  print('');

  var masHardin = Musician();
  masHardin.perform();
}

mixin Flyable {
  void fly() {
    print('Gue terbang jirr');
  }
}

mixin Walkable {
  void walk() {
    print('Kok gwe jalan sih... malas jirr');
  }
}

mixin Swimable {
  void swim() {
    print('Gwe bisa berenang bang');
  }
}

// kucing dengan kemampuan berenang
class Cat with Swimable {}

// kura-kura dengan kemampuan tambahan bisa terbang
class SeaTurtle with Swimable, Flyable {}






abstract class Performer{
  void perform();
}

mixin Dancer implements Performer{
  @override
  void perform(){
    print('Dancing');
  }
}

mixin Singer implements Performer{
  @override
  void perform(){
    print('Singing');
  }
}

class Musician extends Performer with Dancer, Singer{
  void showTime(){
    perform();
  }
}
