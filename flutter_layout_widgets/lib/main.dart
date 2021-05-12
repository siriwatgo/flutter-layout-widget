import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange[100],
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
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
                  letterSpacing: 2.5,
//                  color: Colors.red[300]
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 170.0,
                child: Divider(
                  color: Colors.orange.shade300,
                ),
              ),
//              Container(
//                padding: EdgeInsets.all(10.0),
//                color: Colors.white,
//                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//                child: Row(
//                  children: <Widget>[
//                    Icon(
//                      Icons.phone,
////                      color: Colors.white,
//                    ),
//                    SizedBox(
//                      width: 10.0,
//                    ),
//                    Text(
//                      '+66 xxxx xxxxx',
//                      style: TextStyle(
//                        fontFamily: 'Sriracha',
//                        fontSize: 20.0
//                      ),
//                    ),
//                  ],
//                ),
//              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
//                      color: Colors.white,
                  ),
                  title : Text(
                    '+66 xxxx xxxxx',
                    style: TextStyle(
                        fontFamily: 'Sriracha',
                        fontSize: 20.0
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
//                      color: Colors.white,
                  ),
                  title : Text(
                    'replyto.example@mail.com',
                    style: TextStyle(
                        fontFamily: 'Sriracha',
                        fontSize: 20.0
                    ),
                  ),
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}



