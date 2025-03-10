import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/kalitim_ornek2.dart';
import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/kalitim_ornek3.dart';

void main(){
   var araba = Araba("Sedan", "Kırmızı", "Otomatik");

   print(araba.kasaTipi);
   print(araba.renk);
   print(araba.vites);

   var nissan = Nissan("Micra", "Sedan", "Beyaz", "Manuel");
   print(nissan.model);
   print(nissan.kasaTipi);
   print(nissan.renk);
   print(nissan.vites);
}