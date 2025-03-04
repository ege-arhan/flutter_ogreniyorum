void main(){
  //Örnek1:
  var fiyat = 12.99;
  double ucret = 23.59;
  print(fiyat);
  print(ucret);

  fiyat = 67.99;
  ucret = 99.09;
  print(fiyat);
  print(ucret); //sonradan değişken değiştirilirse değişken kullanmadan direkt = ile değiştşirilebilir

  //Örnek2:
  var sayi1 = 10;
  int sayi2 = 40;

  var toplam = sayi1+50;
  int carpma = sayi1*sayi2;

  print(toplam);
  print(carpma);//değişkenlerin sonuçları başka değişkenlere aktarılabilir

  //Örnek3:
  int sonuc1;//boş değişken bütün değişkenler için geçerli
  sonuc1 = 333;

  print(sonuc1);

  //Örnek4:
  int s1,s2,s3;

  s1 =10;
  s2=20;
  s3=30;

  print("$s1 $s2 $s3");// değişkenler sırayla tek satırda atanabilir

  int k1=44,k2 = 78;
  print(" $k1 $k2");

  //Örnek5:

  var deger = 100;
  deger =99;//sonradan değişken dğiştirirken ilk değerin değişken türü neyse yine öyle atanması gerekiyor

}