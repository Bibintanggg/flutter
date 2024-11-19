import 'dart:io';

void main() {
  String nama;
  int umur;

  stdout.write('Masukkan nama Anda: '); //standar output yang 
  nama = stdin.readLineSync().toString();

  stdout.write('Masukkan Umur: ');
  umur = int.parse(stdin.readLineSync().toString());

  print('\n$nama, sekarang Anda berumur $umur');
}
