void printString(String s, [int n = 3]) {
  if (n == null) n = 1;
  for (int i = 0; i < n; i++) {
    print('${i + 1}. $s');
  }
}

void main() {
  // Memanggil fungsi dengan satu argumen
  print('Satu argumen : ');
  print('Dart : ');

  // memanggil fungsi dengan dua argumen
  print('\nDua Argumen');
  print('Dart, 3');
}
