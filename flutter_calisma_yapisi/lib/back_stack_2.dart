import 'package:flutter/material.dart';
import 'package:flutter_calisma_yapisi/back_stack_3.dart';

class OyunEkrani extends StatefulWidget {
  const OyunEkrani({super.key});

  @override
  State<OyunEkrani> createState() => _OyunEkraniState();
}

class _OyunEkraniState extends State<OyunEkrani> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("Oyun Ekranı"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget> [
            ElevatedButton(
              child: Text("Oyun Bitti"),
              onPressed: (){
                //Navigator.push(context, MaterialPageRoute(builder: (context) => Sonucekrani() ));
                Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Sonucekrani() ));
              },
            )
          ],
        ),
      ),
    );
  }
}
