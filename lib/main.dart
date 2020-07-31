import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(20, 255, 255, 255),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.black,
                backgroundImage: AssetImage('images/me.jpg'),
                radius: 50.0,
              ),
              SizedBox(height: 16.0),
              Text(
                'Jean Salbego',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 18.0),
              Text(
                'Full stack developer',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Nanum Gothic Coding',
                  fontSize: 26.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10.0),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.web,
                    color: Colors.black,
                    size: 40.0,
                  ),
                  title: Text(
                    'https://jlouis.me/',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Nanum Gothic Coding',
                      fontSize: 20.0,
                    ),
                  ),
                ),
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 48.0),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                    size: 40.0,
                  ),
                  title: Text(
                    'info@jlouis.me',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Nanum Gothic Coding',
                      fontSize: 20.0,
                    ),
                  ),
                ),
                margin: EdgeInsets.symmetric(horizontal: 48.0),
              ),
//              Container(width: double.infinity),
            ],
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
          ),
        ),
      ),
    );
  }
}
