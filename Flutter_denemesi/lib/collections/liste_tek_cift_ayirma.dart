void main(){
  var sayilar =[37, 85, 12, 49, 63, 91, 24, 76, 58, 19, 43, 67, 32, 88, 14, 54, 72, 29, 46, 81];
  var ciftler = <int>[];
  var tekler = <int>[];


  for(var s in sayilar){
    int sonuc = s % 2;

    if(sonuc==0){
      ciftler.add(s);
    }
    else{
      tekler.add(s);
    }
  }
  print("Çift sayılar ==> $ciftler");
  print("Tek sayılar  ==> $tekler");
}