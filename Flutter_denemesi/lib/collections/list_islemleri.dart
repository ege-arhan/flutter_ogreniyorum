void main(){
  var meyveler = <String>[];

  meyveler.add("Çilek");
  meyveler.add("Muz");
  meyveler.add("Elma");
  meyveler.add("Kivi");
  meyveler.add("Kiraz");

  print(meyveler.isEmpty);
  print(meyveler.length);
  print(meyveler.first);
  print(meyveler.last);
  print(meyveler.hashCode);

  print(meyveler.contains("Kiraz"));//içinde girilen eleman varmı diye kontrol ediyor

  var liste = meyveler.reversed;//listeyi ters çevirir
  print(liste);

  meyveler.sort();//sıralama yapıyor(alfabetik sıralama yaptı)
  print(meyveler);

  meyveler.removeAt(2);//2 numaralı indeksi sildi
  print(meyveler);

  meyveler.remove("Kiraz");// adı girilen elemanı siliyor
  print(meyveler);


  meyveler.clear();//listeyi komple siliyor
  print(meyveler);
}