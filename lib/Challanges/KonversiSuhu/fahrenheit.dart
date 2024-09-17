import 'dart:io';

void fahrenheit(){
  stdout.write('Masukkan suhu dalam fahrenheit: ');
  var temperature = num.parse(stdin.readLineSync()!);
  var convertToCelcius = (temperature - 32) * 5 / 9;

  print('$temperature derajat fahrenheit = $convertToCelcius derajat celcius');
}