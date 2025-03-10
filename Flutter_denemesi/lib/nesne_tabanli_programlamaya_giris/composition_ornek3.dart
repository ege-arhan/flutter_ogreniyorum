import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/composition_ornek1.dart';
import 'package:flutter_ilk/nesne_tabanli_programlamaya_giris/composition_ornek2.dart';

class Filmler{
  late int film_id;
  late String film_adi;
  late int film_yil;
  late Kategoriler kategori;
  late Yonetmenler yonetmen;
  Filmler(
      this.film_id, this.film_adi, this.film_yil, this.kategori,this.yonetmen);
}