import 'dart:io';

import 'package:flutter_ilk/collections/list_yapisi_ile_nesne_tabanli_calisma.dart';

void main(){
  
  int sayac = 1;
  var ogrenciler = <Ogrenciler>[];

  while(true){
    
    print("Öğrenci adını giriniz...");
    String ad = stdin.readLineSync()!;

    print("Öğrencinin sınıfını giriniz...");
    String sinif = stdin.readLineSync()!;

    //print("Öğrencinin okul numarasını giriniz...");   SAYAÇ YUKARIDA ÖĞRENCİLERE OKUL NUMARASINI KENDİSİ ATAYACAK
    //int no = int.parse(stdin.readLineSync()!);

    var yeniOgrenci = Ogrenciler(sayac, ad, sinif);
    sayac +=1;

    ogrenciler.add(yeniOgrenci);

    print("Çıkmak için (q) - Listelemek için (w) - Devam etmek için diğer tuşlar");

    String cikis = stdin.readLineSync()!;

    if (cikis=="q"){
      print("Çıkılıyor...");
      break;
    }
    else if(cikis == "w"){
      for(var l in ogrenciler){
        print("*******************************");
        print("Öğrenci Adı : ${l.ad}");
        print("Öğrenci Sınıfı : ${l.sinif}");
        print("Öğrenci No : ${l.no}");
      }
    }


  }



}