import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/constructor_yapisi.dart';

void main(){
  var kisi = Kisiler(kisi_no:100,kisi_adi:"ege");//dolu constructor

  print(kisi.kisi_adi);
  print(kisi.kisi_no);
}