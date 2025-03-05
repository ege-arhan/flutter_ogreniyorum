import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/araba_sinif.dart';

void main(){
  var bmw = Araba();//bmw araba sınıfından bir nesne oldu
  //değer atama
  bmw.renk ="Mavi";//atanan değerler isonradan bir daha farklı birşeyler atayıp değiştirebiliyoruz
  bmw.hiz = 200;
  bmw.calisiyormu = true;

  //değer okuma
  String gelenRenk = bmw.renk;
  print(gelenRenk);
  print(bmw.hiz);
  print(bmw.calisiyormu);

  bmw.bilgiAl();
  bmw.durdur();
  bmw.bilgiAl();
  bmw.calistir();
  bmw.bilgiAl();

  bmw.hizlan(100);
  bmw.bilgiAl();

  bmw.yavasla(20);
  bmw.bilgiAl();

  var limuzin = Araba();
  limuzin.renk="Beyaz";
  limuzin.hiz = 100;
  limuzin.calisiyormu=true;

  limuzin.bilgiAl();
  limuzin.durdur();
  limuzin.bilgiAl();
}