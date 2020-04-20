import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Row /*or Column*/(
          mainAxisAlignment: MainAxisAlignment.start,
          //mainAxisAlignment: MainAxisAlignment.center,
          //mainAxisAlignment: MainAxisAlignment.end,

          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // mainAxisAlignment: MainAxisAlignment.spaceAround,

          //crossAxisAlignment: CrossAxisAlignment.start,
          //crossAxisAlignment: CrossAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.end,
            //crossAxisAlignment: CrossAxisAlignment.stretch,

            //mainAxisSize: MainAxisSize.max,
            //mainAxisSize: MainAxisSize.min,

          children: <Widget>[
            Icon(Icons.star, size: 50),
            Icon(Icons.star, size: 50),
            Icon(Icons.star, size: 50),
          ],
        ),
        ),
      ),
    );
  }
}



