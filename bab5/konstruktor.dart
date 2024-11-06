class Point {
  int x = 0;
  int y = 0;

  // constructor
  Point(x, y) {
    this.x = x;
    this.y = y;
  }

  void setLocation(int x, int y) {
    this.x = x;
    this.y = y;
  }
}

void main() {
  Point a; // mendeklarasikan var Point
  a = Point(2, 3); // mendeklarasikan  objek dari var a

  print('Sebelum diubah :');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');

  a.setLocation(10, 5);
  print("Setelah diubah :");
  print("Titik a terletak di koordinat (${a.x}, ${a.y})");
}
