import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.brown,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("MAFIA", style: TextStyle(fontSize: 50),),
        ),
        body: Stack(
          fit: StackFit.expand,
          children: [
            Image(
              fit: BoxFit.cover,
              image: AssetImage("assets/img/pistola.jpg"),
            ),
            Center(
              child: Container(
                alignment: Alignment.center,
                color: Colors.white60,
                constraints: BoxConstraints.expand(height: 60),
                child: Text("Hola...", style: TextStyle(color: Colors.red, fontSize: 20),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}