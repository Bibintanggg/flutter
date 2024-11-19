import 'dart:io'; //digunakan apabila ada kaya input nama email,dll. arti dari dart:io adalah, dart:input output

void main() {
  int bintang; //isinya bilangan bulat.
  double yudha; //isinya bilangan koma / desimal contohnya : 1.2, 1.5, 1.9, 2.0 ,dll
  String purnomo; //isinya kalimat, contohnya yg kaya dibawah. masukan kalimat

  // =====================================================================\\
  // stdout = standar output yang bakal keluar duluan di frame terminal
  //stdin = standar input yang keluar untuk masukin nilai
  // parse = convert, mengubah
  stdout.write('Masukan Bilangan Bulat:');
  bintang = int.parse(stdin.readLineSync().toString());

  stdout.write('Masukan Bilangan Rill:');
  yudha = double.parse(stdin.readLineSync().toString());

  //yang dibawah ini gausah pake parse lagi, karena string udah termasuk kedalam tipe data string
  stdout.write('Masukan Teks:');
  purnomo = stdin.readLineSync().toString();

  // ===========================================================\\

  //arti "\n" adalah untuk membuat baris, apabila gapake itu nanti di terminal malah jadi panjang ke kanan
  print('\n$bintang bertipe${bintang.runtimeType.toString()}');
  print('\n$yudha bertipe${yudha.runtimeType.toString()}');
  print('\n$purnomo bertipe${purnomo.runtimeType.toString()}');
}
