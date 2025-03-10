import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/polymorphism_ornek1.dart';
import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/polymorphism_ornek2.dart';
import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/polymorphism_ornek3.dart';

class Mudur extends Personel{
  void iseAl(Personel p){//burada polymorphism kullanıldı
    p.iseAlindi();
  }
  void terfiEttir(Personel p){
    //(p as Ogretmen).maasArttir();//downcasting işlemi budur

    if(p is Ogretmen){
      p.maasArttir();

    }
    if(p is Isci){
      print("işçiler terfi alamaz");
    }
  }
}