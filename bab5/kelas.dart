class Point {
  // kelas dan nama kelas
  // daftar atribut
  int x = 0; // atribut
  int y = 0; // atribut

  void main() {
    Point a; // mendeklarasikan varaibel bertipe point
    a = Point(); // membuat objek dari kelas point

    a.x = 5; // membuat atribut Point
    a.y = 10; // membuat atribut Point

    print('Titik a terletak di koordinat (${a.x}, ${a.y})');
  }
}
