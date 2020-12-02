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
        child: Row(
          mainAxisSize: MainAxisSize.max,
          // horizontal
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: Text('Red'),
              width: 100,
              height: 650,
              color: Colors.red,
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              // vertical
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  child: Text('Yellow'),
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                ),
                Container(
                  child: Text('Green'),
                  width: 100,
                  height: 100,
                  color: Colors.green,
                ),
              ],
            ),
            Container(
              child: Text('Blue'),
              width: 100,
              height: 650,
              color: Colors.blue,
            )
          ],
        ),
      ),
      backgroundColor: Colors.teal,
    );
  }
}
