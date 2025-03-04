import 'dart:io';

void main (){
  print("""
  1--> Dikdörgen
  2--> Çember
  Hangi şeklin alanını hesaplamak istiyorsanız karşısındaki sayıyı giriniz...""");

  var secim = stdin.readLineSync()!;

  if (secim == "1"){
    print("Kısa Kenarı Giriniz(cm):");
    var kisak = int.parse(stdin.readLineSync()!);
    print("Uzun Kenarı Giriniz(cm):");
    var uzunk = int.parse(stdin.readLineSync()!);

    var alan = kisak * uzunk;
    print("Dikdörtgenin Alanı: $alan");
  }
  else if (secim =="2"){
    print("Çemberin Yarıçapını Giriniz(cm):");
    var yaric = int.parse(stdin.readLineSync()!);
    final double pi = 3.14;

    var calan = yaric*yaric*pi;
    print("Çemberin Alanı: $calan");
  }
}