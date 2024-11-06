import 'dart:io';

class Point {
  int x = 0;
  int y = 0;

  void setLocation(int xVAlue, int yValue) {
    x = xVAlue;
    y = yValue;
  }
}

void main() {
  Point a; // mendeklarasikan variabel Point
  a = Point(); // membuat objek dari kelas Point
  a.setLocation(10, 6); // memanggil method
  print('Titik a terletak di koodrinat (${a.x}, ${a.y})'); // memanggil metode
}
