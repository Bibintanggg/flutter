void main() {
  Map<String, int> map1 = {};
  //MENAMBAHKAN ELEMENT KE DALAM MAP1 
  map1['putri'] = 10;
  map1['ayu'] = 20;
  map1['kirana'] = 30;
  map1['kusnadi'] = 40;          
  print("Sebelum dihapus : $map1");

  //MENGGUNAKAN REMOVEWHERE UNTUK MENGHAPUS ELEMENT..
  //ENDSWITH = YANG BERAKHIRAN HURUF 
  //STARTSWITH = YANG BERAWALAN HURUF
  //REMOVEWHERE = MENGHAPUS OBJECT
  map1.removeWhere((key, value) => key.endsWith('i'));
  print('Setelah Dihapus : $map1');
}
