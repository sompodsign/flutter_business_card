import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    'https://pbs.twimg.com/profile_images/1224851949746409472/z8e7KaXa_400x400.jpg'),
              ),
              Text(
                'Shampad Sharkar',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'F L U T T E R  D E V E L O P E R',
                style: TextStyle(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.call, color: Colors.teal, size: 20.0),
                  title: Text(
                    '+880 170 556 9764',
                    style: TextStyle(
                      color: Colors.teal,
                      fontSize: 20,
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
                    color: Colors.teal,
                  ),
                  title: Text(
                    'sompod123@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

// Row(
// children: <Widget>[
// Icon(
// Icons.mail,
// size: 20,
// color: Colors.teal,
// ),
// SizedBox(
// width: 10,
// ),
// Text(
// 'sompod123@gmail.com',
// style: TextStyle(
// color: Colors.teal.shade900,
// fontSize: 20.0,
// ),
// ),
// ],
// ),
