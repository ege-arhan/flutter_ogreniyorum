void main(){
  for(var i=0;i<11;i+=1){
    if (i==3){
      break;
    }
    print(i);
  }
  var sayac = 1;
  while(sayac<11){
    if (sayac == 5){
      print("deneme");
      break;
    }
    print("Sonuç $sayac");
    sayac++;
  }
}