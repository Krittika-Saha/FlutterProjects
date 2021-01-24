import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(BallPage());
}

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        appBar: AppBar(
          title: Center(
            child: Text('Ask Me Anything'),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Ball(),
      ),
    );
  }
}

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int ballNumber = 1;
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: (){
        setState(() {
          ballNumber = Random().nextInt(4)+1;
        });
      },
      child: Center(
        child: Image.asset('images/ball$ballNumber.png'),
      ),
    );
  }
}

