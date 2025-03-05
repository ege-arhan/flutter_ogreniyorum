import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/sicaklik_donusumu.dart';

void main(){
  var sd = SicaklikDonusumu();

  String donustur = sd.hesapla(10);
  print(donustur);
}