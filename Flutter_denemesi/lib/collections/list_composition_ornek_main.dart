import 'dart:io';

import 'package:flutter_ilk/collections/list_composition_ornek1.dart';
import 'package:flutter_ilk/collections/list_composition_ornek2.dart';

void main(){

  var personeller = <Personel>[];

  for(var i=1;i<4;i++){

    print("$i. Personel ad giriniz");
    String isim = stdin.readLineSync()!;

    print("$i. Personelin adres ilini giriniz");
    String il = stdin.readLineSync()!;

    print("$i. Personelin adres ilçesini giriniz");
    String ilce = stdin.readLineSync()!;

    var adres = Adres(il, ilce);

    var personel = Personel(i, isim, adres);

    personeller.add(personel);

  }
  for(var p in personeller){
    print("**********************************");

    print("Personel no: ${p.no}");
    print("Personel isim: ${p.isim}");
    print("Personel il: ${p.adres.il}");
    print("Personel ilçe: ${p.adres.ilce}");
  }
}