import 'package:flutter/material.dart';
import 'package:flutter_calisma_yapisi/sayfalar_arasi_gecis.dart';

class geri_donus_tuslari extends StatefulWidget {
  const geri_donus_tuslari({super.key});

  @override
  State<geri_donus_tuslari> createState() => _geri_donus_tuslariState();
}

//TODO: sayfaB yerine burası kullanıldı

class _geri_donus_tuslariState extends State<geri_donus_tuslari> {
  
  Future<bool> geriDonusTusu(BuildContext context) async{
    print("geri tuşu tıklandı");
    Navigator.of(context).popUntil((route) => route.isFirst);
    return true;
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text("Sayfa B"),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: (){
              print("Appbar geri tuşu tıklandı");
              Navigator.push(context, MaterialPageRoute(builder: (context) => Anasayfa(title: "deneme")));
            },
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                child: Text("Geldiği sayfaya git"),
                onPressed: (){
                  Navigator.pop(context);
                },),
              ElevatedButton(
                child: Text("Anasayfaya dön"),
                onPressed: (){
                  Navigator.of(context).popUntil((route) => route.isFirst);
                },),
              ElevatedButton(
                child: Text("Anasayfaya geçiş yap"),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Anasayfa(title: "deneme")));
                },)
            ],
          ),
        )
    );
  }
}
