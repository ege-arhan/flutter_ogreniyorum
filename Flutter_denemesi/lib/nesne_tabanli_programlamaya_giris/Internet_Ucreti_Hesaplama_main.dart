import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/Internet_Ucreti_Hesaplama.dart';

void main(){
  var iuh = InternetUcretiHesaplama();

  String fatura = iuh.kota(51);
  print(fatura);
}