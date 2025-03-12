void main(){

  String str1 = "Merhaba";
  print(str1);


  String str2 = """
  naber
  merhaba""";
  print(str2);


  int a = 10;
  int b = 20;
  String str3 = "$a x $b = ${a*b}";
  print(str3);


  String str4 = "merhaba";
  String str5 = "Merhaba";

  if(str4==str5){
    print("aynı kelimeler");
  }
  else{
    print("aynı değil");
  }
}