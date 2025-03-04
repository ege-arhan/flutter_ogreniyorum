//else if yapısının pratik halidir

import 'dart:io';

void main (){

  print("""Hangi sayının haftanın hangi gününe denk geldiğini öğrenmek için (1-7) arası bir sayı giriniz...""");
  int gun = int.parse(stdin.readLineSync()!);
  switch (gun){
    case 1:{
      print("Pazartesi");
    }
    break;
    case 2:{
      print("Salı");
    }
    break;
    case 3:{
      print("Çarşamba");
    }
    break;
    case 4:{
      print("Perşembe");
    }
    break;
    case 5:{
      print("Cuma");
    }
    break;
    case 6:{
      print("Cumartesi");
    }
    break;
    case 7:{
      print("Pazar");
    }
    break;
    default:{
      print("Geçersiz Giriş...");
    }
    break;
  }

}






