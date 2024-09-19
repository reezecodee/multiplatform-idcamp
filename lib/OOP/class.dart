class Car{
  String namaMobil;
  String merk;
  num cc;

  Car(this.namaMobil, this.merk, this.cc);

  void run(){
    print('Mobil $namaMobil bermerk $merk dengan cc $cc sedang melaju cepat');
  }

  void stop(){
    print('Mobil $namaMobil bermerk $merk dengan cc $cc sedang berhenti');
  }
}