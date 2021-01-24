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
        appBar: AppBar(
          title: Center(
            child: Text('Ask Me Anything'),
          ),
          backgroundColor: Colors.deepPurple,
        ),
        body: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors:[
                  Colors.deepPurple[800],
                  Colors.deepPurple,
                  Colors.deepPurple,
                  Colors.blue[800],
                  Colors.blue[900],
                ],
              )
          ),
          child: Ball(),
        ),
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
      onPressed: () {
        setState(() {
          ballNumber = Random().nextInt(4) + 1;
        });
      },
      child: Center(
        child: Image.asset('images/ball$ballNumber.png'),
      ),
    );
  }
}
