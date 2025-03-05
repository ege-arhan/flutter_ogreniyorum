/*belirli işlemleri  temsil eden yapılardır
* kullanma amacımız tekrarlayan kod yapılarınıın önüne geçmektir
* programlamayı daha pratik hale getirir*/



void main (){
  selamla();

  String gelensonuc = selamla1();
  print(gelensonuc);

  selamla2("Ege Arhan");

  toplama();

  int t1= toplama1();
  print(t1);

  int t2 = toplama2(10, 20);
  print(t2);
}

void selamla(){
  String sonuc = "merhaba";
  print(sonuc);
}

String selamla1(){
  String sonuc = "Merhaba ege";
  return sonuc;
}

void selamla2(String isim){
  String sonuc = "Merhaba $isim";
  print(sonuc);
}

void toplama(){
  int toplam = 30+40;
  print(toplam);
}

int toplama1(){
  int toplam = 30+90;
  return toplam;
}

int toplama2(int sayi1,int sayi2){
  int toplam =sayi1+sayi2;
  return toplam;
}




