void main() {
  Map<String, int> map1 = {};
// MENAMBAHKAN ELEMENT KEDALAM MAP1
  map1['satu'] = 1;
  map1['dua'] = 2;
  map1['tiga'] = 3;
  print('Map awal : $map1');

  //MENGUBAH ELEMEN DENGAN KUNCI 'DUA'
  map1['satu'] = 100;
  map1['dua'] = 50;
  print('Map Akhir : $map1');
}
