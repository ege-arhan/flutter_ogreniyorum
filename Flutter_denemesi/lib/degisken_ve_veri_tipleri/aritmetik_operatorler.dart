void main (){
  //daire alanı hesaplama

  final pi =3.14;
  var yariCap = 2.0;
  var alan = pi*yariCap*yariCap;
  print("daire alanı: $alan");

  // F = m x a

  double m = 12.5;
  var a = 10.0;
  var f = m * a;

  print("F : $f");


  //deltaX = (v + v0)/2 * t

  var v = 10;
  var v0 = 20;
  var t = 3;

  var deltaX = (v+v0)/2 * t;
  print(deltaX);



  //deltaX2 = v0*t + 1/2 * a * t * t

  var deltaX2 = v0*t + 1/2*a*t*t;
  print(deltaX2);


  /*
      aritmatik operatör kısaltmaları yapılabilir --->   a = a+3-->a+=3 , b=b*3-->b*=3 , c=c-3-->c-=3 , d =d/3-->d/=3

      y++ --> y'yi bir artırır.
      y-- --> y'yi bir azaltır.
      */
}




