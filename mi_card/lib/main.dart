import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors:[
                Colors.teal[700],
                Colors.teal[500],
                Colors.teal,
                Colors.teal[300],
                Colors.teal[300],
                Colors.teal[300],
              ],
            )
          ),
          child: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ghost.png'),
                backgroundColor: Colors.white,
              ),
              Text("Krittika Saha",
              style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Pacifico")),
              Text("FLUTTER DEVELOPER",
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  fontFamily: "SourceSansPro",
                  letterSpacing: 3,
                  fontWeight: FontWeight.bold)),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                )
              ),
              Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20.0,
                    color: Colors.teal,
                  ),
                  title:Text(
                      '+91 9007788182',
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20)
                  )
              )),
              Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 20.0,
                  color: Colors.teal,
                ),
                title:Text(
                    'krittika.saha.dev@gmail.com',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20)
              )
              )
              )],
          )),
        ),
      ),
    );
  }
}
