import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'ilk flutter denemesi'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  void initState() {
    super.initState();
    print("uygulama açıldı");
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
          children: [
            LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints){
                if(constraints.maxWidth<600){
                  return DikTasarim();
                }else{
                  return YatayTasarim();
                }
              }
            )
          ],
        ),
      )
    );
  }
}



class YatayTasarim extends StatelessWidget {
  const YatayTasarim({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("resimler/resim2.png"),
          Text("Deneme orta",style: TextStyle(fontSize: 2.0),)
        ],
      ),
    );
  }
}
class DikTasarim extends StatelessWidget {
  const DikTasarim({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("resimler/while_dongusu.png"),
          Text("Deneme orta",style: TextStyle(fontSize: 20.0),)
        ],
      ),
    );
  }
}

