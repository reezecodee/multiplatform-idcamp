import 'dart:io';

void inputOutputTerminal() {
  stdout.write('Masukkan nama lengkap Anda: ');
  String nama = stdin.readLineSync()!;
  stdout.write('Masukkan usia Anda: ');
  int usia = int.parse(stdin.readLineSync()!);
  print("Hello saya $nama dan usia saya $usia");
}
