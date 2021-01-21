import 'package:flutter/material.dart';

//Main function is the starting point for all our apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage('img/diamond.png')
          ),
        ),
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(child: Text('I Am Rich')),
        ),
      ),
    ),
  );
}