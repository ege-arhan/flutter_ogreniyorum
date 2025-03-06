import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/ic_aci_hesaplama.dart';

void main(){
  var iah = IcAciHesaplama();

  String toplam = iah.hesapla(5);
  print(toplam);
}