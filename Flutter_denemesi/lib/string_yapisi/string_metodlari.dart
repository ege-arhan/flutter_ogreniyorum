void main(){

  String str1 = "merhaba";
  print(str1.substring(0,3));//m-0,e-1,r-2,h-3,....

  String str2 = "merhaba";
  if(str2.contains("mer")){//içinde varmı yokmu bakıyor
    print("içeriyor");
  }else{
    print("içermiyor");
  }

  String str3 = "merhaba";
  print(str3.toUpperCase());
  print(str3.toLowerCase());

  String str4 = "merhaba deneme";
  var liste = str4.split(" ");//parçalamaya yarıyor ve liste(yapı olan list) içinde tutuyor
  print(liste);

  String str5 = " merhaba ";
  print(str5.trim());//başındaki ve sonundaki boşlukları siliyor

  String str6 = "merhaba";
  print(str6.length);//karakter sayısını veriyor

  String str7 = "";
  print(str7.isEmpty);//içi dolu mu boş mu kontrol ediyor boş ise true dolu ise false
}