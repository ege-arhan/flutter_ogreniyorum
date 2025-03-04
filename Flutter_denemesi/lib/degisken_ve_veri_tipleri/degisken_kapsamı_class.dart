class Deneme{
  int x = 10;
  int y = 20;//x ve y global değişkenler burada

  void topla (){
    int x = 40;//x yerel değişken yerel değişken global değişkenden baskındır.

    x = x + y;//y yukarıda global değişken atandığı için globalden çekiyor değeri
    print(x);
  }

  void carpma () {
    x = x*y;//x ve y global değişkenden alınıyor

    print(x);
  }

}






