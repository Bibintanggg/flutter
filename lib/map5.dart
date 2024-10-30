void main() {
  Map<String, int> map1 = {};
  //MENAMBAHKAN ELEMENT KE DALAM MAP1
  map1['apel'] = 10;
  map1['anggur'] = 50;
  map1['durian'] = 30;

  print("Sebelum dihapus : $map1");

  //MENGHAPUS ELEMENT YANG MEMILIKI VALUE 50
  map1.removeWhere((key, value) => value == 50);
  print('Setelah dihapus : $map1');
}
