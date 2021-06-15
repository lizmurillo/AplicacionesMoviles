import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Laboratorio No.3',
      theme: ThemeData(
        primarySwatch: Colors.grey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: Stack(
          fit: StackFit.expand,
          children: [
            Image(
              fit: BoxFit.cover,
              image: AssetImage('assets/img/vino.png'),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.all(30.0),
                padding: const EdgeInsets.all(20.0),
                alignment: Alignment.topLeft,
                constraints: BoxConstraints.expand(),
                child: Text(
                  "Martini.",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'newsreader',
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.all(48.0),
                padding: const EdgeInsets.all(20.0),
                alignment: Alignment.centerLeft,
                constraints: BoxConstraints.expand(),
                child: Text(
                '''Luxurious
                  































                ''',
                  style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 15,
                      fontFamily: 'newsreader'),
                ),
              ),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.all(48.0),
                padding: const EdgeInsets.all(20.0),
                alignment: Alignment.centerLeft,
                constraints: BoxConstraints.expand(),
                child: Text(
                  '''DRINKS
                  





                  
                  ''',
                  style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 50,
                      fontFamily: 'newsreader'),
                ),
              ),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.all(14.0),
                padding: const EdgeInsets.all(20.0),
                alignment: Alignment.centerLeft,
                constraints: BoxConstraints.expand(),
                child: Text(
                  '''
                Large collection of wines and sprints.
                Martini drinks offers fine selection 
                of wine, sprints like whiskey, vodka,
                run and much more.
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                
                ''',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 10,
                      fontFamily: 'newsreader'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}