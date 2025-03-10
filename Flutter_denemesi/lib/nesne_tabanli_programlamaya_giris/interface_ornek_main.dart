import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/interface_ornek2.dart';

void main(){
  var a =ClassA();

  print(a.degisken);

  a.metod1();

  String gelenSonuc = a.metod2();
  print(gelenSonuc);
}