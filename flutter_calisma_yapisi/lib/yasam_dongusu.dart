import 'package:flutter/material.dart';
import 'package:flutter_calisma_yapisi/yasam_dongusu_2.dart';

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
      home: Anasayfa(title: '',),
    );
  }
}

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key, required this.title});

  final String title;

  @override
  State<Anasayfa> createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> with WidgetsBindingObserver {

  @override
  void initState() {
    super.initState();
    print("initState() çalıştı");
    WidgetsBinding.instance!.addObserver(this);
  }

  @override
  void dispose() {
    super.dispose();
    WidgetsBinding.instance!.removeObserver(this);
  }
  
  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if( state == AppLifecycleState.inactive){
      print("inactive() çalıştı");
    }
    if( state == AppLifecycleState.paused){
      print("paused() çalıştı");
    }
    if( state == AppLifecycleState.resumed){
      print("resumed() çalıştı");
    }
    if( state == AppLifecycleState.detached){
      print("detached() çalıştı");
    }
  }
  

  @override
  Widget build(BuildContext context) {
    print("build() çalıştı");
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Yaşam Döngüsü"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text("Tıkla"),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaA()));
              },
            )
          ],
        ),
      ),
    );
  }
}














