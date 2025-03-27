import 'package:flutter/material.dart';
import 'package:flutter_calisma_yapisi/geri_donus_tuslari.dart';
import 'package:flutter_calisma_yapisi/kisiler_veri_transferi.dart';


class sayfaA_veri_transferi extends StatefulWidget {

  Kisiler kisi;


  sayfaA_veri_transferi({required this.kisi});

  @override
  State<sayfaA_veri_transferi> createState() => _sayfaA_veri_transferiState();
}

class _sayfaA_veri_transferiState extends State<sayfaA_veri_transferi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text("Sayfa A"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                child: Text("Sayfa B'ye git"),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => geri_donus_tuslari()));//geri dönüş için kullanıldı
                },
              ),
              Text("isim: ${widget.kisi.isim}"),
              Text("Boy: ${widget.kisi.boy}"),
              Text("Yaş: ${widget.kisi.yas}"),
              Text("Bekar mı?: ${widget.kisi.bekarMi}"),
            ],
          ),
        )
    );
  }
}
