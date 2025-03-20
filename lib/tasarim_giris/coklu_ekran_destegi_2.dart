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

    var ekranBilgisi = MediaQuery.of(context);

    final double ekranYuksekligi = ekranBilgisi.size.height;//eklemelisin
    final double ekranGenisligi = ekranBilgisi.size.width;//eklemelisin

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          Padding(
            padding:  EdgeInsets.all(ekranYuksekligi/100),
            child: SizedBox(
              width: ekranGenisligi/2,
                height: ekranYuksekligi/5,

                child: Image.asset("resimler/resim2.png")
            ),
          ),
          Container(width: ekranGenisligi,height: ekranYuksekligi/4,color: Colors.red,),
          Text("Merhaba",style: TextStyle(fontSize: ekranGenisligi/20),),
      ],)
    );
  }
}
