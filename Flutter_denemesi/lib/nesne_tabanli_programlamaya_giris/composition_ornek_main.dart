import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/composition_ornek1.dart';
import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/composition_ornek2.dart';
import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/composition_ornek3.dart';

void main(){
  var k1 = Kategoriler(1, "Dram");
  var k2 = Kategoriler(2, "Komedi");

  var y1 = Yonetmenler(1, "Nuri Bilge Ceylan");
  var y2 = Yonetmenler(2, "Quentin Tarantino");

  var f1 = Filmler(1, "Django", 2013, k1, y2);
  
  print("""
           Film id: ${f1.film_id}
           Film ad: ${f1.film_adi}
           Film yıl: ${f1.film_yil}
           Film Kategori: ${f1.kategori.kategori_ad}
           Film yönetmen: ${f1.yonetmen.yonetmen_ad}""");

}