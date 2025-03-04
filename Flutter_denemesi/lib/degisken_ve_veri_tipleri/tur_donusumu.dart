import 'dart:convert';

void main (){
  /* sayısaldan sayısala dönüşüm olur
  * sayısaldan metne dönüşüm olur
  * metinden sayısala dönüşüm olur */

   //sayısaldan sayısala dönüşüm
  int i = 42;
  double d = 23.42;

  int sonuc1 = d.toInt();
  double sonuc2 = i.toDouble();

  print(sonuc1);
  print(sonuc2);

  //sayısaldan metne dönüşüm
  String str1 = i.toString();
  String str2 = d.toString();

  print(str1);
  print(str2);


  //metinden sayısala dönüşüm

  String yazi1 = "34";
  String yazi2 = "34.67";

  int s1 = int.parse(yazi1); //diğerlerinden farklı olarak parse burada metinden sayısala dönüşümü sağlar
  double s2 = double.parse(yazi2);

  print(s1);
  print(s2);

}