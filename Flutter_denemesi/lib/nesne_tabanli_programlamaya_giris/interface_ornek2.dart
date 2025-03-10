import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/interface_ornek1.dart';

class ClassA implements Interface1{
  @override
  int degisken=10;

  @override
  void metod1() {
    print("Interface Merhaba");
  }

  @override
  String metod2() {
    return "Interface çalışması";
    throw UnimplementedError();
  }
  
}