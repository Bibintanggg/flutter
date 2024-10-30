import 'dart:io';

void main() {
  double a, b, c;

  stdout.write('Masukkan Nilai a: ');
  a = double.parse(stdin.readLineSync().toString());
  if (a == 0) {
    print('Salah! Nilai a tidak boleh nol');
  }

  stdout.write('Masukkan Nilai b: ');
  b = double.parse(stdin.readLineSync().toString());
  if (b == 0) {
    print('Salah :  Nilai B tidak boleh nol');
    exit(0);
  }
  c = a / b;
  print('$a / $b = $c');
}
