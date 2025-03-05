import 'dart:math';

void main(){
  int min = 1;
  int max = 100;

  var r =Random();

  int rastgelesayi = min +r.nextInt((max-min)+1);//rastgele sayılar oluşturan kod
  print(rastgelesayi);

//sayıları yuvarlama
  double x = 6.5;
  int c =x.ceil();//sayıyı yukarıya yuvarlıyor
  print("c: $c");

  int f = x.floor();//sayıyı aşağıya yuvarlıyor
  print("f: $f");

  //saynın karkökünü alma
  double s = sqrt(x);
  print(s);

  //sayının mutlak değerini alma
  int y = -10;
  int a = y.abs();
  print(a);

  //sayının üstünü alma
  num p = pow(2, 5);
  print(p);
}