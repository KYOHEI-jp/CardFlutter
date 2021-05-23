import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              Container(
                width: 100,
                height: 400,
                color: Colors.blue,
              ),
              Container(
                child: Text("container 3"),
                width: 300,
                height: 100,
                color: Colors.yellow,
              )
            ],
          ),
        ),
      ),
    );
  }
}
