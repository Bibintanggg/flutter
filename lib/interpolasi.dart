void main() {
  var a = 2;
  var b = 3;

//memanggil var dari dalam string
  var c = 'nilai a = $a dan b = $b';
  var d = 'Bintang Gantenk';

//mencetak metode di dalam string
  print('Interpolasi string dalam ${c.toLowerCase()}'); //mencetak var c yang hasilnya interpolasii string dalam c yang hurufnya kecil semua
  print('Interpolasi string dalam ${d.toUpperCase()}'); //mencetak var d yang hasilnya interpolasii string dalam c yang hurufnya besar semua
  print(c);
}
