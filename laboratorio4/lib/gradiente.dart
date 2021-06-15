import 'package:flutter/material.dart';


class Gradiente extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: FractionalOffset.topLeft,
          end: FractionalOffset.topRight,
          colors: <Color>[Color(0xffe2061ac), Color(0xffe1a2942)]
        ),
      ),
    );

  }

}