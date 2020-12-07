import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(fontFamily: 'Ubuntu'),
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        mainAxisSize: MainAxisSize.max,
        // vertical
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text('My Profile',
              style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.white)),
          CircleAvatar(
            radius: 50,
            // backgroundColor: Colors.blue,
            backgroundImage: AssetImage('assets/shamwela.jpg'),
          ),
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: 50),
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.account_box_outlined,
                  size: 25,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 30,
                ),
                Text('Sha Mwe La',
                    style: TextStyle(fontSize: 25, color: Colors.black)),
              ],
            ),
          ),
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: 50),
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.assignment_outlined,
                  size: 25,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 30,
                ),
                Text('HND-30',
                    style: TextStyle(fontSize: 25, color: Colors.black)),
              ],
            ),
          ),
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: 50),
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.email_outlined,
                  size: 25,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 30,
                ),
                Text('name@email.com',
                    style: TextStyle(fontSize: 25, color: Colors.black)),
              ],
            ),
          ),
          Text('Developed by Sha Mwe La',
              style: TextStyle(color: Colors.white)),
          Text('Version 1.0', style: TextStyle(color: Colors.white))
        ],
      )),
      backgroundColor: Colors.black,
    );
  }
}
