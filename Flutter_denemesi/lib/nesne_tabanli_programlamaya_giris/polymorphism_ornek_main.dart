import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/polymorphism_ornek1.dart';
import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/polymorphism_ornek2.dart';
import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/polymorphism_ornek3.dart';
import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/polymorphism_ornek4.dart';

void main(){
  var mudur = Mudur();

  Personel ogretmen = Ogretmen();
  Personel isci = Isci();

  mudur.iseAl(ogretmen);
  mudur.iseAl(isci);
}