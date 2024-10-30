void main() {
  Map<String, int> map = {};
  map['satu'] = 1;
  map['dua'] = 2;
  map['tiga'] = 3;
  print('Sebelum diubah : $map');

  //mengubah elemen dengan kunci 'dua'
  map['satu'] = 10;
  map['dua'] = 20;
  map['tiga'] = 30;
  print('Setelah diubah : $map');
}
