import 'package:flutter_ilk/collections/list_yapisi_ile_nesne_tabanli_calisma.dart';
void main(){
  var o1 = Ogrenciler(100, "ege", "12FenC");
  var o2 = Ogrenciler(200, "Arhan", "12FenC");
  var o3 = Ogrenciler(300, "Ahmet", "12FenA");

  var ogrenciler = <Ogrenciler>[];

  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);
  
  Iterable<Ogrenciler> filtreleme1 =ogrenciler.where((ogrenci){
    return ogrenci.ad.contains("e");//liste içinde elemanlarda içinde e olanları yazdırır
  });

  ogrenciler = filtreleme1.toList();

  for(var o in ogrenciler){
    print("*****************************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }
}