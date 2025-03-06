class MaasHesaplama{
  String maas(int gun){
    int toplam_saat = gun*8;

    if(toplam_saat>160){
      return "Bu ay $toplam_saat saat çalışarak sınırı geçtiğiniz için mesai saat ücreti üzerinden ödeme yapılacaktır toplam tutar: ${((toplam_saat-160)*20)+160*10}";
    }
    else{
      return "Bu ay $toplam_saat saat çalışarak sınırı geçmediğiniz için normal çalışma saati üzerinden ödeme yapılacaktır toplam tutar: ${toplam_saat*10}";
    }
  }
}