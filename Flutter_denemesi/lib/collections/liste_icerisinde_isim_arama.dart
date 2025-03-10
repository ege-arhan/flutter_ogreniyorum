import 'dart:io';

void main(){
  var isimler = <String>["Ali", "Zeynep", "Emre", "Elif", "Kerem", "Ayşe", "Mehmet", "Ceren", "Burak", "Ece", "Yusuf", "Derya", "Hasan", "İrem", "Okan", "Selin", "Can", "Aslı", "Orhan", "Melis"];
  print("Aramak istediğiniz ismi giriniz...");

  String arama = stdin.readLineSync()!;

  for(var i in isimler){
    if (i == arama){
      print("bulundu");
      break;
    }
  }



}