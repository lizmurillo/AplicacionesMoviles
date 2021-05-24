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
        primarySwatch: Colors.grey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("MOUNTAINS", style: TextStyle(fontSize: 30),),
        ),
        body: Stack(
          fit: StackFit.expand,
          children: [
            Image(
              fit: BoxFit.cover,
              image: NetworkImage('https://media-exp1.licdn.com/dms/image/C4D1BAQHTTXqGSiygtw/company-background_10000/0/1550684469280?e=2159024400&v=beta&t=MjXC23zEDVy8zUXSMWXlXwcaeLxDu6Gt-hrm8Tz1zUE'),
            ),
            Center(
              child: Container(
                alignment: Alignment.center,
                color: Colors.blueGrey,
                constraints: BoxConstraints.expand(height: 20),
                child: Text("Tacheles reden!", style: TextStyle(color: Colors.black, fontSize: 20),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
