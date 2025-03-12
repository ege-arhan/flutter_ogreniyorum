//derleme sırasında oluşabilecek hatalar için kullanılır
//genelde kotlin input-output işlemleri için kullanılır. yani veri alışveriş işlemlerinde kullanılır
//kullanılacak yer mutlaka hata fırlatmaldır


void main(){

  var sayilar = <int>[];

  sayilar.add(34);//0.index
  sayilar.add(67);//1.index

  
  
  try{
    sayilar[10]= 89;
    print("işlem tamam");
  }catch(e){
    print("listenin boyutunu aştınız");
  }

}