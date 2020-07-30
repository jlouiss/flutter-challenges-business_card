import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/jean.jpg'),
                radius: 50.0,
              ),
              SizedBox(height: 10.0),
              Text(
                'Jean',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Nanum Gothic Coding',
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
