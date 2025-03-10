void main(){

  var sayilar = <int>[];

  sayilar.add(20);
  sayilar.add(90);
  sayilar.add(80);
  sayilar.add(40);
  sayilar.add(100);
  sayilar.add(2000);

  int toplam = 0;
  for(var s in sayilar){
    toplam +=s;
  }
  print("Ortalama: ${toplam/sayilar.length}");
}