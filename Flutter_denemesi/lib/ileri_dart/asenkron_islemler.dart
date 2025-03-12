/*
*Future ==> fonksiyon tanımlamasında fonksiyonu isminden önce gelir.Metodun asenkron olarak çalışıcağını ve await metodu ile karşılaştığı
  zaman çalışmasını askıya alacağını belirtir
  *
*Async ==> Fonksiyon isminden sonra gelir ve asenkron çalıştırmak istediğimiz yapılarda kullanırız,yani aynı anda birden
  fazla işlem yaptırmak için kullanılır
  *
*Await ==> sadecea async fonksiyonların içinde kullanılır.Amac senkron işlem yaparken yarım kalan bazı kodlamalar hata oluşturabilir
  ,hata oluşturmaması için await kullanılır ve asenkron işlem içinde o kodlamanın bitmesi beklenir.*/





Future <void> main() async{
  print("Verilerin alınması bekleniyor...");

  var veri = await veritabanindanverial();

  print("veri alınıyor");
  print("Alınan veri: ${veri}");

}

Future<String> veritabanindanverial() async{
  for (var i=1;i<=5;i++){
    Future.delayed(Duration(seconds: i),()=>print("Alınan veri miktarı: ${i*20}"));
  }

  return     Future.delayed(Duration(seconds: 5),()=>"veritabanı veri kümesi");

}