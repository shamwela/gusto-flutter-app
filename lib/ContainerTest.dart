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
        child: Container(
          width: 300,
          height: 300,
          margin: EdgeInsets.only(left: 50, top: 120),
          padding: EdgeInsets.all(80),
          child: Text('ContainerTest'),
          color: Colors.white,
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
