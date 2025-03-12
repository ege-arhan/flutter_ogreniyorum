class Ogrenciler{
  late int no;
  late String ad;
  late String sinif;

  Ogrenciler(this.no, this.ad, this.sinif);

//hashset yapısı için kullandık
  @override
  // TODO: implement hashCode
  int get hashCode => this.no;

  @override
  bool operator ==(Object other) {
    if(no == (other as Ogrenciler).no){
      return true;
    }else{
      return false;
    }
  }
}