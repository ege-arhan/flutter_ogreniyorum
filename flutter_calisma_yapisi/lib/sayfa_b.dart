import 'package:flutter/material.dart';
import 'package:flutter_calisma_yapisi/sayfalar_arasi_gecis.dart';

class SayfaB extends StatefulWidget {
  const SayfaB({super.key});

  @override
  State<SayfaB> createState() => _SayfaBState();
}

class _SayfaBState extends State<SayfaB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text("Sayfa B"),
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
