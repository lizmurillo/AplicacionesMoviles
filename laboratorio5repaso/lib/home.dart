import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Container(
            width: 100,
            height: 100,
            margin: const EdgeInsets.only(bottom: 05),
            padding: const EdgeInsets.all(0),
            alignment: Alignment.topCenter,
            child: Image(
              fit: BoxFit.contain,
              image: AssetImage('assets/img/cactus.jpg'),
            ),
          ),
          Container(
              margin: const EdgeInsets.only(left: 365),
              padding: const EdgeInsets.only(top: 365),
              alignment: Alignment.topCenter,
              constraints: BoxConstraints.expand(),
              child: Row(
                children: [
                  Icon(Icons.favorite, color: Colors.white, size: 20.0,),
                ],
              )),
          /*Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: const <Widget>[
                Icon(
                  Icons.favorite,
                  color: Colors.white,
                  size: 20.0,
                ),
              ]),*/
          Container(
            child: Container(
              margin: const EdgeInsets.all(50),
              padding: const EdgeInsets.only(top: 200),
              alignment: Alignment.centerLeft,
              constraints: BoxConstraints.expand(),
              child: Text(
                "Cactus",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'ShadowsIntoLight'),
              ),
            ),
          ),
          Container(
            child: Container(
              margin: const EdgeInsets.all(50),
              padding: const EdgeInsets.only(top: 200),
              alignment: Alignment.centerRight,
              constraints: BoxConstraints.expand(),
              child: Text(
                "Wildan Shop",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 10,
                    fontFamily: 'ShadowsIntoLight'),
              ),
            ),
          ),
          Container(
              margin: const EdgeInsets.only(left: 250),
              padding: const EdgeInsets.only(top: 245),
              alignment: Alignment.centerRight,
              constraints: BoxConstraints.expand(),
              child: Row(
                children: [
                  Icon(Icons.star, color: Colors.yellowAccent),
                  Icon(Icons.star, color: Colors.yellowAccent),
                  Icon(Icons.star, color: Colors.yellowAccent),
                  Icon(Icons.star, color: Colors.yellowAccent),
                ],
              )),
          Container(
            child: Container(
              margin: const EdgeInsets.all(50),
              padding: const EdgeInsets.only(top: 248),
              alignment: Alignment.centerLeft,
              constraints: BoxConstraints.expand(),
              child: Text(
                "\$19",
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                    fontFamily: 'shadowsintolight'),
              ),
            ),
          ),
          Container(
            child: Container(
              margin: const EdgeInsets.all(50),
              padding: const EdgeInsets.only(top: 400),
              alignment: Alignment.centerLeft,
              constraints: BoxConstraints.expand(),
              child: Text(
                '''In Addition to being a decoration cactus can also be a health benefit, let's buy cactus in out store because now discount 30%.''',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'shadowsintolight'),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(50),
            padding: const EdgeInsets.only(top: 600),
            alignment: Alignment.topCenter,
            constraints: BoxConstraints.expand(),
            child: MaterialButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)),
              minWidth: 200.0,
              height: 40.0,
              elevation: 100.0,
              onPressed: () {},
              color: Colors.lightBlue,
              child: Text('Buy Now', style: TextStyle(color: Colors.white)),
            ),
          )
        ],
      ),
    );
  }
}
