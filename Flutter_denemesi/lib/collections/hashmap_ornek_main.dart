import 'dart:collection';

import 'package:flutter_ilk/collections/hashmap_ornek.dart';

void main(){

  var k1 = Kisiler(11111111111, "ege");
  var k2 = Kisiler(22222222222, "arhan");
  var k3 = Kisiler(33333333333, "ahmet");

  var kisiler = HashMap<int,Kisiler>();

  kisiler[k1.tcno]=k1;
  kisiler[k2.tcno]=k2;
  kisiler[k3.tcno]=k3;

  var anahtarlar = kisiler.keys;

  for(var a in anahtarlar){
    var kisi = kisiler[a];
    if(kisi!= null) {
      print("***********************");
      print("Kişi tcno: ${kisi.tcno}");
      print("Kişi ad: ${kisi.ad}");
    }

  }

}