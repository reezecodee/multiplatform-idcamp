class Animal {
  String _name = ''; // private
  int _age = 0; // private
  double _wieght = 0; // private

  Animal(this._name, this._age, this._wieght);

  // setter
  void setName(String value) {
    this._name = value;
  }

  // getter
  double get weight => _wieght;
  int get age => _age;

  // method
  void eat(){
    print('$_name is eating');
    _wieght = _wieght + 0.2;
  }

  void sleep(){
    print('$_name is sleeping');
  }

  void poop(){
    print('$_name is pooping');
    _wieght = _wieght - 0.1;
  }
}
