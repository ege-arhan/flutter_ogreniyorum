import 'package:flutter_ilk/collections/list_yapisi_ile_nesne_tabanli_calisma.dart';

void main(){

  var o1 = Ogrenciler(100, "ege", "12FenC");
  var o2 = Ogrenciler(200, "Arhan", "12FenC");
  var o3 = Ogrenciler(300, "Ahmet", "12FenA");

  var ogrenciler = <Ogrenciler>[];

  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  print("ilk hali");

  for(var o in ogrenciler){
    print("*****************************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama1 = (x,y) => x.no.compareTo(y.no);//ögr no küçükten büyüğe sıralama yapıcak
  ogrenciler.sort(siralama1);
  print("Sayısal küçükten büyüğe sıralama");
  for(var o in ogrenciler){
    print("*****************************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama2 = (x,y) => y.no.compareTo(x.no);//ögr no büyükten küçüğe sıralama yapıcak
  ogrenciler.sort(siralama2);
  print("Sayısal büyükten küçüğe sıralama");
  for(var o in ogrenciler){
    print("*****************************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }


  Comparator<Ogrenciler> siralama3 = (x,y) => x.ad.compareTo(y.ad);//öğr adını küçükten büyüğe sıralıyor metinsel
  ogrenciler.sort(siralama3);
  print("Metinsel küçükten büyüğe sıralama");
  for(var o in ogrenciler){
    print("*****************************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }
  Comparator<Ogrenciler> siralama4 = (x,y) => y.ad.compareTo(x.ad);//öğr adını büyükten küçüğe sıralıyor metinsel
  ogrenciler.sort(siralama4);
  print("Metinsel büyükte küçüğe sıralama");
  for(var o in ogrenciler){
    print("*****************************");
    print("Öğrenci No: ${o.no}");
    print("Öğrenci Ad: ${o.ad}");
    print("Öğrenci Sınıf: ${o.sinif}");
  }

  //comparator içindeki x ve y nin yerlerini değiştirerek sıralama ölçütünü değiştirebiliriz
}