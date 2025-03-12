import 'dart:collection';

import 'package:flutter_ilk/collections/list_yapisi_ile_nesne_tabanli_calisma.dart';

void main(){

  var o1 = Ogrenciler(100, "Ege", "12fenC");
  var o2 = Ogrenciler(200, "Arhan", "12fenB");
  var o3 = Ogrenciler(300, "Ahmet", "12fenA");
  var o4 = Ogrenciler(300, "Mehmet", "12fenD");

  var ogrenciler = HashSet<Ogrenciler>();

  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);
  ogrenciler.add(o4);//hashset aynı no ile öğnreci olmasına rağmen yazdırdı çünkü hangi parametre üzerinde listeye eklemiyeceğine karar verdirtmedik
                      //o yüzden Ogrenciler in olduğu classta eklemeler yapıcaz

  for(var o in ogrenciler){
    print("***********************");
    print("Öğrenci no: ${o.no}");
    print("Öğrenci ad: ${o.ad}");
    print("Öğrenci sınıf: ${o.sinif}");
  }


}