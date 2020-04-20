import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child:Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/siriwat.jpg'),
              ),
              Text(
                'Hi Siriwat',
                style: TextStyle(
                  fontFamily: 'Sriracha',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
//                  color: Colors.pinkAccent
                ),
              ),
              Text(
                'โปรแกรมเมอร์',
                style: TextStyle(
                  fontFamily: 'Sriracha',
                  fontSize: 20.0,
                  color: Colors.red[300]
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}



