import 'package:flutter/material.dart';
import 'package:flutter_calisma_yapisi/kisiler_veri_transferi.dart';
import 'package:flutter_calisma_yapisi/sayfaA_veri_transferi.dart';
import 'package:flutter_calisma_yapisi/sayfa_a.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(),
      darkTheme: ThemeData.dark(),
      home: Anasayfa(title: "Deneme"),
    );
  }
}

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key, required this.title});

  final String title;

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  int sayac = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text("Anasayfa"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                child: Text("Sayfa A'ya git"),
                onPressed: (){
                  var kisi = Kisiler(isim:"ahmet", yas: 18, boy:1.78, bekarMi: true);
                  Navigator.push(context, MaterialPageRoute(builder: (context) => sayfaA_veri_transferi(kisi: kisi)));
                },)
            ],
          ),
        )
    );
  }
}














