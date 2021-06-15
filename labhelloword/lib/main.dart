import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter - HELLO WORD',
      theme: ThemeData(
        //primarySwatch: Colors.blueAccent,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(" Hola Mundo 1 "),
        ),
        body: Stack(
          fit: StackFit.expand,
          children: [
            Center(
              child: Container(
                alignment: Alignment.center,
                color: Colors.white60,
                constraints: BoxConstraints.expand(height: 60),
                child: Text("Hello Word (⌒ ▽ ⌒)", 
                style: TextStyle(color: Colors.orangeAccent, fontSize: 30),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}