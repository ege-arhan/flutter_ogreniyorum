import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/fonksiyonlara_sinif_icinden_erisim.dart';

void main(){
  var m = Matematik();

  m.topla(10, 20);

  double c = m.cikar(20.1, 1.1);
  print("Çıkarma: $c");

  m.carp(20, 5, "Ege");

  String veri = m.bol(100.0, 2.0);
  print(veri);
}