/* ini untuk menggabungkan double dan int, kan kalo double itu buat angka yang desimal dan int angka bulat 
dan kalau menggunakan tipe data num, dia bisa langsung dua duanya(int, double) tanpa eror*/

void main() {
  num a = 13;
  num b = 13.45;

  print('Nilai a: $a');
  print('Tipe a:${a.runtimeType.toString()}');

  print('\nNilai b: $b');
  print('Tipe b:${b.runtimeType.toString()}');
}
