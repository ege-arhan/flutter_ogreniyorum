import 'dart:io';

class dortIslem{
  int? a;
  int? b;
  void main() {
    print("""
          Toplama(1)
          Çıkarma(2)
          Çarpma(3)
          Bölme(4)""");
    var secim = stdin.readLineSync()!;

    if (secim == "1") {
      print("Birinci sayıyı giriniz...");

      int a = int.parse(stdin.readLineSync()!);
      print("İkinci Sayıyı Giriniz...");
      int b = int.parse(stdin.readLineSync()!);

      var sonuc = a + b;
      print("Sonuc: $sonuc");
    }
    else if (secim == "2") {
      print("Birinci sayıyı giriniz...");

      int a = int.parse(stdin.readLineSync()!);
      print("İkinci Sayıyı Giriniz...");
      int b = int.parse(stdin.readLineSync()!);

      var sonuc = a - b;
      print("Sonuc: $sonuc");
    }
    else if (secim == "3") {
      print("Birinci sayıyı giriniz...");

      int a = int.parse(stdin.readLineSync()!);
      print("İkinci Sayıyı Giriniz...");
      int b = int.parse(stdin.readLineSync()!);

      var sonuc = a * b;
      print("Sonuc: $sonuc");
    }
    else if (secim == "4") {
      print("Birinci sayıyı giriniz...");

      int a = int.parse(stdin.readLineSync()!);
      print("İkinci Sayıyı Giriniz...");
      int b = int.parse(stdin.readLineSync()!);

      var sonuc = a / b;
      print("Sonuc: $sonuc");
    }
    
    else{
      print("Hatalı Giriş Yaptınız");
    }
}}