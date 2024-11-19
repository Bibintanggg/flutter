// nama file : variable-deklarasi_1
void main() {
// mendeklarasikan variabel cara satu persatu
  /*
  int panjang;
  double lebar;
  double luas;
  double keliling;
  */

  double panjang, lebar, luas, keliling;
  // mengisi nilai kedalam variabel
  panjang = 15.0;
  lebar = 8.0;

  // menggunakan variabel untuk proses hitung
  luas = panjang * lebar;
  keliling = 2 * (panjang + lebar);

  // menampilkan isi variabel luas dan keliling
  print('Luas persegi panjang\t\t\t:' + luas.toString());
  print('keliling persegi panjang\t\t:' + keliling.toString());
}
