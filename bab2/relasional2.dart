import 'dart:io';

void main() {
  double matematika, komputer, inggris, jepang, jerman;
  double total, rataRata;

  stdout.write('Masukkan nilai Matematika : ');
  matematika = double.parse(stdin.readLineSync().toString());
  if (matematika < 78) {
    print('Nilai kamu dibawah KKM ');
  }

  do {
    stdout.write('Masukkan nilai Komputer anda : ');
    komputer = double.parse(stdin.readLineSync().toString());

    if (komputer < 78) {
      print('Nilai kamu dibawah KKM ');
    }
  } while (komputer < 0);

  stdout.write('Masukkan Nilai Bahasa Inggris : ');
  inggris = double.parse(stdin.readLineSync().toString());
  if (inggris < 78) {
    print('Nilai kamu dibawah KKM ');
  }

  stdout.write('Masukkan Nilai Bahasa Jepang : ');
  jepang = double.parse(stdin.readLineSync().toString());
  if (jepang < 78) {
    print('Nilai kamu dibawah KKM ');
  }

  stdout.write('Masukkan Nilai Bahasa Jerman : ');
  jerman = double.parse(stdin.readLineSync().toString());
  if (komputer < 78) {
    print('Nilai kamu dibawah KKM ');
  }

  total = matematika + komputer + inggris + jepang + jerman;
  rataRata = total / 5;

  print('Rata rata nilai : ${rataRata}');
}
