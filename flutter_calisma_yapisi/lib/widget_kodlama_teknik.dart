import 'package:flutter/material.dart';
import 'package:flutter_calisma_yapisi/stateful_widget.dart';
import 'package:flutter_calisma_yapisi/stateless_widget.dart';

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
      home: Anasayfa(title: ""),
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

  bool kontrol = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Widget Kodlama Teknikleri"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:[
            /*Text(
              kontrol? "DOĞRU":"YANLIŞ",
              style: TextStyle(
                color: kontrol? Colors.green : Colors.red,
                fontSize: kontrol? 20:50,
                fontWeight: kontrol? FontWeight.normal: FontWeight.bold,
              ),
            ),*/

            ElevatedButton(
              child: Text("Durum 1"),
              onPressed: (){
                setState(() {
                  kontrol = true;
                });
              },
            ),
            ElevatedButton(
              child: Text("Durum 2"),
              onPressed: (){
                setState(() {
                  kontrol = false;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}














