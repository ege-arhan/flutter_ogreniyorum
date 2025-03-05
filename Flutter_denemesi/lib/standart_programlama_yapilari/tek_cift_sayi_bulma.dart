import 'dart:io';

void main(){
  while (true){
    print("Çıkmak için (1) - Devam etmek için sayı giriniz...");

    int sayi = int.parse(stdin.readLineSync()!);
    int sonuc = sayi%2;

    if(sonuc==0){
      print("$sayi çifttir.");
    }
    else if(sonuc!=0){
      print("$sayi tektir.");
    }


    if(sayi==1){
      print("Çıkılıyor...");
      break;
    }
  }
}