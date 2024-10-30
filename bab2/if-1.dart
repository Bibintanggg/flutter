import 'dart:io';

void main() {
  int a;
  stdout.write('Masukan Bilangan Bulat');
  a = int.parse(stdin.readLineSync().toString());

  if (a > 0) { //kondisional
    print('$a adalah bilangan bulat positif');
  }
}
