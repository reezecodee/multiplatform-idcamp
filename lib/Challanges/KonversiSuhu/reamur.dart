import 'dart:io';

void reamur(){
  stdout.write('Masukkan suhu dalam reamur: ');
  var reamur = num.parse(stdin.readLineSync()!);
  var convertToCelcius = (5 / 4) * reamur;

  print('$reamur derajat reamur = $convertToCelcius derajat celcius');
}