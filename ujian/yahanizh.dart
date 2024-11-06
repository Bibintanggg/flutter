import 'dart:io';

void main() {
  int hargaAwal = 200000;
  double diskon = 0;

  stdout.write('Masukkan Harga Awal Barang :');
  hargaAwal = int.parse(stdin.readLineSync().toString());

  if (hargaAwal >= 200000) {
    diskon = 0.15;
    print('Kamu mendapatkan Diskon Sebesar 15%');
  }

  double jumlahDiskon = hargaAwal * diskon;
  double totalSetelahDiskon = hargaAwal - jumlahDiskon;

  print('Kamu hanya perlu membayar sebesar : Rp. ${totalSetelahDiskon}');
}
  