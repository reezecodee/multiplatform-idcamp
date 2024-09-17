import 'dart:io';

void kelvin(){
  stdout.write('Masukkan suhu dalam kelvin: ');
  var kelvin = num.parse(stdin.readLineSync()!);
  var convertToCelcius = kelvin - 273.15;
  print('$kelvin derajat kelvin = $convertToCelcius derajat celcius');
}