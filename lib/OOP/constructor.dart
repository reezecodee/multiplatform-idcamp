class Person{
  String name = '';
  int age = 0;
  List<String> hobbies = [];
  String job = '';

  // contructor
  Person(String name, int age){
    this.name = name;
    this.age = age;

    print('${this.name} ${this.age}');
  }

  // named constructor
  Person.hobbies(List<String> hobbies){
    this.hobbies = hobbies;
    print(this.hobbies);
  }

  // initializer list (memberikan nilai default)
  Person.job() : job = 'Pengangguran'{
    print(job);
  }
}