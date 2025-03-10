import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/polymorphism_ornek1.dart';
import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/polymorphism_ornek2.dart';
import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/polymorphism_ornek3.dart';
import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/polymorphism_ornek4.dart';

void main(){
  Personel ogretmen = Ogretmen();
  Personel isci = Isci();

  var mudur = Mudur();

  mudur.terfiEttir(ogretmen);
  mudur.terfiEttir(isci);
}