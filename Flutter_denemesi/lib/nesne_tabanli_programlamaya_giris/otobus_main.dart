import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/otobus_sinif.dart';

void main(){
  var kamilKoc=Otobus();

  kamilKoc.kapasite=50;
  kamilKoc.nereden="bursa";
  kamilKoc.nereye="konya";
  kamilKoc.mevcutyolcu=19;

  kamilKoc.bilgiAl();

  kamilKoc.yolcuAl(22);
  kamilKoc.bilgiAl();

  kamilKoc.yolcuIndir(1);
  kamilKoc.bilgiAl();

  var otobusFirmasi = Otobus();

  otobusFirmasi.kapasite=10;
  otobusFirmasi.nereden="bursa";
  otobusFirmasi.nereye="ankara";
  otobusFirmasi.mevcutyolcu=1;

  otobusFirmasi.bilgiAl();

}