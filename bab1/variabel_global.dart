// nama file : variabel-global.dart
import 'dart:io';

//mendeklarasikan variabel global
int globalVar = 10;

void updateGlobalVar(int val) {
  //ubah nilai globalVar
   globalVar = val;

  void printGlobalVar() {
    print(globalVar);
  }

  void main() {
    stdout.write('sebelum diubah: ');
    printGlobalVar();

    //mengubah variabel global
    updateGlobalVar(100);

    stdout.write('setelah diubah: ');
    printGlobalVar();
  }
}
