class Point {
  int x = 0;
  int y = 0;

  void setLocation(int x, int y) {
    this.x = x;
    this.y = y;
  }
}

void main() {
  Point a;
  a = Point();
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}
