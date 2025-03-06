class InternetUcretiHesaplama{
  String kota(int kota){
    if (kota>50){
      return "Bu ay internet kullanımınız $kota GB olduğu için kota aşımı yaptınız ve faturanız ${(kota-50)*4+100}TL'dir";
    }
    else{
      return "Bu ay kota sınırnı geçmediğiniz için faturanız 100TL'dir";
    }
  }
}