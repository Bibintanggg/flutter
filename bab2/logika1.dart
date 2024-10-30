import 'dart:io';

void main() {
  int diskon;
  stdout.write('Masukkan nilai mapel A [0..100]:');
  diskon = int.parse(stdin.readLineSync().toString());

  //INI BAGIAN LOGIKA
  if (diskon >= 0 && diskon <= 100) {
    print('Anda memasukkan NIlai ${diskon}.');
  } else {
    print('Anda Salah  !... Nilai yang dimasukan harus 0.100, bukan nilai ${diskon}');
  }
}
