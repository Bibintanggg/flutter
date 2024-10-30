void printMap(Map<String, int> map) {
  map.forEach((k, v) {
    print('$k: $v');
  });
}

void main() {
  Map<String, int> a = {'jeruk': 35, 'mangga ': 30, 'apel': 25};

  print('Element elemen map');
  printMap(a);
}
