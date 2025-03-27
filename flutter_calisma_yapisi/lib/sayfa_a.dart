import 'package:flutter/material.dart';
import 'package:flutter_calisma_yapisi/geri_donus_tuslari.dart';
import 'package:flutter_calisma_yapisi/sayfa_b.dart';

class SayfaA extends StatefulWidget {
  const SayfaA({super.key});

  @override
  State<SayfaA> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaA> {
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
                },)
            ],
          ),
        )
    );
  }
}
