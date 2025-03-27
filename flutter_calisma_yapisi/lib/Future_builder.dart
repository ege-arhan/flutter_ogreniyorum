import 'package:flutter/material.dart';


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
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Anasayfa2(title: "title"),
    );
  }
}

class Anasayfa2 extends StatefulWidget {
  const Anasayfa2({super.key, required this.title});

  final String title;

  @override
  State<Anasayfa2> createState() => _Anasayfa2State();
}

class _Anasayfa2State extends State<Anasayfa2> {

  Future<int> faktoriyelHesapla(int sayi) async{
    int sonuc = 1;
    for (var i=1;i<=sayi;i++){
      sonuc= sonuc*i;
    }
    return sonuc;
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FutureBuilder<int>(
              future: faktoriyelHesapla(5),
              builder: (context,snapshot){
                if(snapshot.hasError){
                  print("Hata sonucu: ${snapshot.error}");
                }
                if(snapshot.hasData){
                  return Text("Sonuç ${snapshot.data}");
                }
                else{
                  return Text("Gösterilecek Veri Yok");
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}














