import 'dart:io';

void main() {
  double uts, uas, nilai;
  String indeks;

  stdout.write('Masukkan Nilai UTS : ');
  uts = double.parse(stdin.readLineSync().toString());

  stdout.write('Masukkan Nilai UAS : ');
  uas = double.parse(stdin.readLineSync().toString());

  nilai = (0.4 * uts) + (0.6 * uas);

  if (nilai >= 85) {
    indeks = 'A';
  } else if (nilai >= 70) {
    indeks = 'B';
  } else if (nilai >= 60) {
    indeks = 'C';
  } else if (nilai >= 40) {
    indeks = "D";
  } else {
    indeks = 'E';
  }

  print('n\ Nilai Akhir = $nilai');
  print('n\ Nilai Indeks = $indeks');
}
