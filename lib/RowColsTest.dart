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
        // mainAxisSize: MainAxisSize.min,
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,

        children: <Widget>[
          Container(
            child: Text('Container 1'),
            width: 100,
            height: 100,
            color: Colors.red,
          ),
          Container(
            child: Text('Container 2'),
            width: 200,
            height: 100,
            color: Colors.green,
          ),
          Container(
            child: Text('Container 3'),
            width: 300,
            height: 100,
            color: Colors.blue,
          )
        ],
      )),
      backgroundColor: Colors.black12,
    );
  }
}
