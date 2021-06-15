import 'package:flutter/material.dart';
import 'package:laboratorio4/gradiente.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Gradiente(),
          Container(
            width: 740,
            height: 995,
            margin: const EdgeInsets.only(top: 200),
            padding: const EdgeInsets.all(0),
            alignment: Alignment.center,
            child: Image(
              fit: BoxFit.contain,
              image: AssetImage('assets/img/vino2.png'),
            ),
          ),
          Center(
            child: Container(
              margin: const EdgeInsets.only(top: 25),
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
          Container(
            child: Container(
              margin: const EdgeInsets.all(35),
              padding: const EdgeInsets.only(bottom: 530),
              alignment: Alignment.centerLeft,
              constraints: BoxConstraints.expand(),
              child: Text(
                '''Luxurious''',
                style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 15,
                    fontFamily: 'newsreader'),
              ),
            ),
          ),
          Container(
            child: Container(
              margin: const EdgeInsets.all(35),
              padding: const EdgeInsets.only(bottom: 460),
              alignment: Alignment.centerLeft,
              constraints: BoxConstraints.expand(),
              child: Text(
                '''DRINKS''',
                style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 50,
                    fontFamily: 'newsreader'),
              ),
            ),
          ),
          Container(
            child: Container(
              margin: const EdgeInsets.all(35),
              padding: const EdgeInsets.only(bottom: 360),
              alignment: Alignment.centerLeft,
              constraints: BoxConstraints.expand(),
              child: Text(
                '''
                Large collection of wines and sprints.
                Martini drinks offers fine selection 
                of wine, sprints like whiskey, vodka,
                run and much more.''',
                style: TextStyle(
                    color: Colors.grey, fontSize: 10, fontFamily: 'newsreader'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}