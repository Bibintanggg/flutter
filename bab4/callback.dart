double callBack(double a, double b, Function operation) {
  return operation(a, b);
}

void main() {
  // memanggil fungsi callback() untuk operasi penjumlahan
  double tambah = callBack(10.0, 3.0, (a, b) {
    return a + b;
  });

// memanggil fungsi callback() untuk operasi perkalian
  double kali = callBack(10.0, 3.0, (a, b) {
    return a * b;
  });

// memanggil fungsi callback() untuk operasi pembagian
  double bagi = callBack(10.0, 3.0, (a, b) {
    return a / b;
  });

  print('10.0 + 3.0 = ${tambah}');
  print('10.0 * 3.0 = ${kali}');
  print('10.0 / 3.0 = ${bagi}');
}
