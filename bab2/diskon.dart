import 'dart:io';

void main() {
  int totalBelanja = 400000;
  double diskon = 0;

  stdout.write('Masukkan Total Belanja :');
  totalBelanja = int.parse(stdin.readLineSync().toString());

  if (totalBelanja > 1000000) {
    diskon = 0.20;
    print('Kamu mendapatkan Diskon Sebesar 20%');
  } else if (totalBelanja > 500000) {
    print('Kamu mendapatkan diskon sebesar 10%');
    diskon = 0.10;
  }

  double jumlahDiskon = totalBelanja * diskon;
  double totalSetelahDiskon = totalBelanja - jumlahDiskon;

  print('Kamu hanya perlu membayar sebesar : Rp. ${totalSetelahDiskon}');
}
