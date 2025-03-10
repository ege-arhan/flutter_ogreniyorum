void main(){

  var sayilar = <String>[];

  var sonuclar = <String>[];

  var iller = <String>[];

  var plakalar=[13,34,6];

  var meyveler = <String>[];

  meyveler.add("Çilek");
  meyveler.add("Elma");
  meyveler.add("Muz");
  meyveler.add("Kivi");
  meyveler.add("Kiraz");

  print(meyveler);

  meyveler[1]="Ananas";//güncelleme
  print(meyveler);

  meyveler.insert(3, "Portakal");//veri ekleme
  print(meyveler);



  String str = meyveler[0];//veri okuma
  print(str);

  print(meyveler[1]);//veri okuma
}