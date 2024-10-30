void main() {
  Map<String, int> map1 = {};
  //MENAMBAHKAN ELEMENT KE DALAM MAP1
  map1['satu'] = 1;
  map1['dua'] = 2;
  map1['tiga'] = 3;
  map1['empat'] = 4;
  map1['lima'] = 5;
  print('Map awal : $map1');

  //MENGHAPUS ELEMEN DENGAN KUNCI 'DUA'
  ///REMOVE = UNTUK MENGHAPUS ELEMENT / OBJEK
  map1.remove('satu');
  map1.remove('tiga');
  map1.remove('lima');
  print('Setelah dihapus : $map1');
}
