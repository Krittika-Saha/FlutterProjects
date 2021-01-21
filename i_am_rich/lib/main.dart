import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey[200],
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: Center(
              child:Text('I Am Rich!')
            ),
          )),
    ),
  );
}