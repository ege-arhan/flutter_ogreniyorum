import 'dart:io';

class dortIslem {
  int? a;
  int? b;

  void main() {
    print("""
          Toplama(1)
          Çıkarma(2)
          Çarpma(3)
          Bölme(4)""");
    var secim = int.parse(stdin.readLineSync()!);

    switch (secim){
      case 1:{
        print("Birinci sayıyı giriniz...");

        int a = int.parse(stdin.readLineSync()!);
        print("İkinci Sayıyı Giriniz...");
        int b = int.parse(stdin.readLineSync()!);

        var sonuc = a + b;
        print("Sonuc: $sonuc");
      }
      break;
      case 2:{
        print("Birinci sayıyı giriniz...");

        int a = int.parse(stdin.readLineSync()!);
        print("İkinci Sayıyı Giriniz...");
        int b = int.parse(stdin.readLineSync()!);

        var sonuc = a - b;
        print("Sonuc: $sonuc");
      }
      break;
      case 3:{
        print("Birinci sayıyı giriniz...");

        int a = int.parse(stdin.readLineSync()!);
        print("İkinci Sayıyı Giriniz...");
        int b = int.parse(stdin.readLineSync()!);

        var sonuc = a * b;
        print("Sonuc: $sonuc");
      }
      break;
      case 4:{
        print("Birinci sayıyı giriniz...");

        int a = int.parse(stdin.readLineSync()!);
        print("İkinci Sayıyı Giriniz...");
        int b = int.parse(stdin.readLineSync()!);

        var sonuc = a / b;
        print("Sonuc: $sonuc");
      }
      break;
      default:{
        print("Geçersiz İşlem...");
      }
      break;
    }
  }
}