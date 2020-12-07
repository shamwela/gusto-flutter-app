import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
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
          CircleAvatar(
            radius: 50,
            // backgroundColor: Colors.blue,
            backgroundImage: AssetImage('assets/google.png'),
          ),
          Text('XYZ',
              style: TextStyle(
                  fontFamily: 'PT Serif',
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.lightBlue,
                  letterSpacing: 5)),
          Text('Founder and CEO',
              style: TextStyle(
                  fontFamily: 'Ubuntu', fontSize: 25, color: Colors.white)),
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: 50),
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.phone_outlined,
                  size: 25,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 30,
                ),
                Text('09112113659',
                    style: TextStyle(
                        fontFamily: 'Ubuntu',
                        fontSize: 25,
                        color: Colors.black)),
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
                Text('xyz@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Ubuntu',
                        fontSize: 25,
                        color: Colors.black)),
              ],
            ),
          )
        ],
      )),
      backgroundColor: Colors.black,
    );
  }
}
