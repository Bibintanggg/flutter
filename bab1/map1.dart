void main() {
  Map<String, int> map1 = {};
  Map<String, int> map2 = Map<String, int>();
//  MENAMBAHKAN ELEMEN LE DALAM MAP 1
  map1['satu'] = 1;
  map1['dua'] = 2;
  map1['tiga'] = 3;

  // MENAMBAH ELEMEN KE DALAM MAP 2
  map1.forEach((String kychel, int value) {
    map2[kychel] = value;
  });

  map1['satu'] = 10;
  map1['dua'] = 20;
  map1['tiga'] = 30;
  print('Sesudah : $map1');

  print('map1: ' + map1.toString());
  print('map2: ' + map2.toString());
}
