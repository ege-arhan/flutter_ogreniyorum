import 'dart:io';

import 'package:flutter_ilk/collections/liste_karne_ornegi.dart';

void main(){

  var notlar = <Dersler>[];

  while (true){
    print("Karne Uygulamasına Hoşgeldiniz...");

    print("Dersin Adını Giriniz");
    var ders = stdin.readLineSync()!;

    print("Dersin Notunu Giriniz");
    var not = int.parse(stdin.readLineSync()!);

    var karne = Dersler(not, ders);

    notlar.add(karne);

    print("Çıkmak için (q) - Genel Görünüm için (w) - Devam etmek için diğer tuşlar");
    var select = stdin.readLineSync();

    int ortalama = 0;
    if(select == "q"){
      print("Çıkılıyor...");
      break;
    }
    else if(select=="w"){
      for (var k in notlar){
        print("${k.ders} dersinden ${k.not} puan almıştır");
      }
      for (var ort in notlar){
        ortalama += ort.not;
      }
      double gecti = ortalama/notlar.length;

      if(gecti<50){
        print("${gecti} puan ile sınıfta kaldınız");
      }
      else if(gecti>=50){
        print("${gecti} puan ile başarıyla geçtiniz");
      }
    }





  }
}