class Otobus{
  late int kapasite;
  late String nereden;
  late String nereye;
  late int mevcutyolcu;

  void yolcuAl(int yolcuSayiyi){
    mevcutyolcu = mevcutyolcu+yolcuSayiyi;
  }
  void yolcuIndir(int yolcuSayisi){
    mevcutyolcu = mevcutyolcu - yolcuSayisi;
  }

  void bilgiAl(){
    print("Kapasite: $kapasite");
    print("Nereden: $nereden");
    print("Nereye: $nereye");
    print("Mevcut Yolcu: $mevcutyolcu");
  }
}