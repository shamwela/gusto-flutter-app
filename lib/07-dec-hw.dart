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
        crossAxisAlignment: CrossAxisAlignment.center, // horizontal
        mainAxisAlignment: MainAxisAlignment.spaceAround, // vertical

        children: <Widget>[
          Text('My Profile',
              style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.w900,
                  color: Colors.white)),

          // Profile picture
          CircleAvatar(
            radius: 50,
            // backgroundColor: Colors.blue,
            backgroundImage: AssetImage('assets/shamwela.jpg'),
          ),

          // Name
          Container(
            width: 320,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(100)),
                color: Colors.white),
            margin: EdgeInsets.symmetric(horizontal: 50),
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.account_box_outlined,
                  size: 25,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 15,
                ),
                Text('Sha Mwe La',
                    style: TextStyle(fontSize: 25, color: Colors.black)),
              ],
            ),
          ),

          // Batch
          Container(
            width: 320,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(100)),
                color: Colors.white),
            margin: EdgeInsets.symmetric(horizontal: 50),
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.assignment_outlined,
                  size: 25,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 15,
                ),
                Text('HND-30',
                    style: TextStyle(fontSize: 25, color: Colors.black)),
              ],
            ),
          ),

          // Email
          Container(
            width: 320,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(100)),
                color: Colors.white),
            margin: EdgeInsets.symmetric(horizontal: 50),
            padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  Icons.email_outlined,
                  size: 25,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 15,
                ),
                Text('name@email.com',
                    style: TextStyle(fontSize: 25, color: Colors.black)),
              ],
            ),
          ),
          Text('''Developed by Sha Mwe La
              Version 1.0''',
              style: TextStyle(height: 1.6, color: Colors.white))
        ],
      )),
      backgroundColor: Colors.black,
    );
  }
}
