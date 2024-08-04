import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(  //alt + enter....wrap in widget
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/card_img.png'),
              ),
              Text(
                'Liya',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
              ),
              ),
              Text(
                'STUDENT',
                style: TextStyle(
                  fontFamily: 'Gupter',
                  color: Colors.blueGrey[100],
                  fontSize: 20.0,
                  letterSpacing: 2.3,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.blueGrey[200],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                          Icons.phone,
                        color: Colors.blueGrey[500],
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+91 1234567890',
                        style: TextStyle(
                          color: Colors.blueGrey[500],
                          fontFamily: 'Gupter',
                          fontSize: 20.0
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child:ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.blueGrey[500],
                    ),
                    title: Text(
                      'liyabiju@gmail.com',
                      style: TextStyle(
                          color: Colors.blueGrey[500],
                          fontFamily: 'Gupter',
                          fontSize: 20.0
                      ),
                    ),
                    ),
                    )
                  ],
                ),
        )
          )
        );
  }
}

