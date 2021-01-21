import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.orange[200],
          body: Center(
            child: Image(
              image: AssetImage('images/diya.jpg'),
            ),
          ),
          appBar: AppBar(
            backgroundColor: Colors.orange[900],
            title: Text('Happy Diwali!'),
          )),
    ),
  );
}
