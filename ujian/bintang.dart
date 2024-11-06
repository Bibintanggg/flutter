import 'dart:io';

void main() {
  double total = 0;
  int jumlahNIlaiSiswa = 5;

  for (int i = 1; i <= jumlahNIlaiSiswa; i++) {
    double nilai;
    stdout.write('Masukkan nilai siswa $i: ');
    nilai = double.parse(stdin.readLineSync().toString());

    while (nilai < 0) {
      print('Nilai tidak boleh ada negatif !');
      stdout.write('Masukkan nilai dari mata pelajaramn $i: ');
      nilai = double.parse(stdin.readLineSync().toString());
    }

    total += nilai;
  }

  double rataRata = total / jumlahNIlaiSiswa;
  print('rata-rata nilai siswa : $rataRata');
}
