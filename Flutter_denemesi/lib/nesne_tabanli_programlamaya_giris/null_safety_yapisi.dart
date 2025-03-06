void main(){
  String? mesaj = null;//? null tanımlamak için kullanılır
  String? isim = null;


  //Yöntem 1: ?
  
  print("Sonuç1: ${isim?.toUpperCase()}");//null ise ekranda null çıkarır değilse normal yazdırır.
  
  //Yöntem 2: !
  //print("sonuç 2: ${isim!.toUpperCase()}");//riskli null ise uygulama çöker değilse çalışır.

  //Yöntem 3: if kontrol  (en güvenli yöntem her zaman kullanılır)
  if(isim!=null){
    print("Sonuc 3: ${isim.toUpperCase()}");
  }else{
    print("İsim null ve işlem yapılmadı");
  }

}