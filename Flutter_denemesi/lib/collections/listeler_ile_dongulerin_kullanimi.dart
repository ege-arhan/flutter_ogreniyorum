void main(){
  var meyveler = <String>[];

  meyveler.add("Çilek");
  meyveler.add("Muz");
  meyveler.add("Elma");
  meyveler.add("Kivi");
  meyveler.add("Kiraz");

//1. yöntem sadece liste içini yazdırıyor
  for(var m in meyveler){
    print("Sonuç: $m");
  }

//2. yöntem indeks numaralı ile birlikte yazdırmak için
  for(var i=0;i<meyveler.length;i++){
    print("$i.eleman ${meyveler[i]}");
  }
}