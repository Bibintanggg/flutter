void main() {
  var a;
  //mengisi nilai beripe int ke dalam var a, variabel itu adalah wadah
  a = false;
  print('Nilai a\t:' + a.toString());
  print('Tipe a\t:' + a.runtimeType.toString());

  //mengisi nilai bertipe doube ke dalam variabel a
  a = 123.456;
  print('\nNilai a\t:' + a.toString());
  print('Tipe a\t:' + a.runtimeType.toString());

  a = true;
  print('\nNilai a\t:' + a.toString());
  print('Tipe a\t:' + a.runtimeType.toString());

  a = 'Nama saya Bintang';
  print('\nNilai a\t:' + a.toString());
  print('Tipe a\t:' + a.runtimeType.toString());

  // /n atau /t sama aja kaya /br di html yang fungsinya memberikan spasi atau membuat barisan baru
}
