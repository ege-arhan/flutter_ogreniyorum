//key value ilişkisi ile çalışır
//key ile verilere erişiriz


import 'dart:collection';

void main(){

  var iller = HashMap<int,String>();

  iller[16] = "bursa";
  iller[34]= "istanbul";

  print(iller);

  iller[16]="yeni bursa";//hashmap de veri güncelleme vardır
  print(iller);

  String il = iller[34]!;
  print("34 key: $il");


   print(iller.length);

   print(iller.isEmpty);

   print(iller.containsKey(17));
   print(iller.containsValue("istanbul"));



   var anahtarlar = iller.keys;//liste içerisindeki keylerin değerlerini görmek için gerekli for döngüsü
   for(var a in anahtarlar){
     print("sonuç: ${iller[a]}");
   }

   iller.remove(16);//keyi girilen değeri siler
   print(iller);

   iller.clear();//bütün listeyi siler
   print(iller);
}