//liste ile aynı özelliklere sahiptir
//içine eklenen veriler düzensiz rastgele yerleştirilir
//aynı veriden tekrar kayıt edilemez

import 'dart:collection';

void main(){

  var sayilar = HashSet<int>();

  var isimler = HashSet.from(["Ege","Arhan"]);


  var meyveler = HashSet<String>();

  meyveler.add("elma");
  meyveler.add("çilek");
  meyveler.add("muz");
  meyveler.add("kivi");//listeler gibi içine ekleme yapılıyor

  print(meyveler);

  meyveler.add("elma");//aynı veriden bir daha eklemez
  print(meyveler);


  print(meyveler.elementAt(1));//belirtilen indexteki elemanı getirebilir sadece hangi indexte ne olduğunu öğrenmek gibi bir yapısı yok


  print(meyveler.length);//içerisindeki eleman sayısını veriyor
  print(meyveler.isEmpty);//içerisi dolumu boş mu kontrol ediyor
  print(meyveler.contains("muz"));//içerisinde varmı yok mu kontrol ediyor


  //for dongüsü ile hashset içerisindeki bilgileri almak vol1
  for (var m in meyveler){
    print("sonuç $m");
  }

  //for döngüsü ile içerisindeki elemanları index numaraları ile birlikte alma yolu
  for(var i=0;i<meyveler.length;i++){
    print("$i. sıradaki eleman ${meyveler.elementAt(i)}");

    meyveler.remove("kivi");//içerisinde silme işlemi yapılabilir meyveler.remove() ile bütün liste de silinebilir
    print(meyveler);
  }
  


}