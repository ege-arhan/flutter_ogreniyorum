class Faktoriyel {

  int hesap(double sayi){
    int sonuc =1;
    for(var i=1;i<sayi+1;i++){
      sonuc= sonuc *i;
    }
    return sonuc;
  }

}