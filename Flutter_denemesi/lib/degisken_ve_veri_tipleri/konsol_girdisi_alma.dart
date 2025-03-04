import 'dart:io';

void main () {
  print("Adınızı Giriniz: ");
  String isim = stdin.readLineSync()!;
  print("Adınız: $isim");


  print("1.sayıyı giriniz:");
  int sayi1 = int.parse(stdin.readLineSync()!);

  print("2.sayıyı giriniz:");
  int sayi2 = int.parse(stdin.readLineSync()!);

  print("Toplamı:  ${sayi1+sayi2}");


}