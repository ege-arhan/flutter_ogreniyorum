void main(){
  for(var i=0;i<11;i+=1){
    if (i==3){
      continue;
    }
    print(i);
  }
  var sayac = 1;
  while(sayac<11){
    if (sayac == 5){
      break;
    }
    print("Sonuç $sayac");
    sayac++;
  }
}