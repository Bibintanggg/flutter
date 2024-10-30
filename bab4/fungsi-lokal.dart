import 'dart:math';

double lokal(double bambang, double agus) {
  //fungsi lokal untuk hitung nilai kuadrat
  double square(double val) {
    return val * val;
  }
  
  return sqrt(square(bambang) + square(agus));
}

void main() {
  print('lokal(3.0, 4.0) : ${lokal(3.0, 4.0)}');
}
