import 'dart:io';

import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/faktoriyel_hesabi.dart';

void main(){
  var fh = Faktoriyel();


  int faktoriyel = fh.hesap(3);
  print(faktoriyel);
}