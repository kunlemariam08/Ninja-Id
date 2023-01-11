import 'package:flutter/material.dart';

void main() => runApp( MaterialApp(
    home: NinjaCard(),
  ));

class NinjaCard extends StatelessWidget {
  const NinjaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Center(
        child: Container(
          height: 500,
          width: 300,
          color: Colors.lightGreenAccent,
          child: Stack(
            alignment: Alignment.topRight,
          fit: StackFit.loose,
          children: <Widget>[
          Container(
            width: 250,
            height: 300,
            color: Colors.blue,
          ),
          Positioned(
            right: 0,
            child: Container(
            width: 200,
            height: 150,
            color: Colors.brown[900],
    ),
          ),
    ],
    ),
        ),
        ),
    );
  }
}

