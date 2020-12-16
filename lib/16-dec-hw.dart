import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: BallPage(),
  ));
}

class BallPage extends StatefulWidget {
  @override
  _BallPageState createState() => _BallPageState();
}

class _BallPageState extends State<BallPage> {
  int ballNumber = 1; // default ball number
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ask me anything!'),
        centerTitle: true,
      ),
      backgroundColor: Colors.grey,
      body: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Expanded(
              child: FlatButton(
            onPressed: () {
              setState(() {
                ballNumber = Random().nextInt(5) + 1;
                print('Ball number is $ballNumber.');
              });
            },
            child: Padding(
              padding: const EdgeInsets.all(14),
              child: Image(image: AssetImage('assets/ball$ballNumber.png')),
            ),
          )),
        ],
      ),
    );
  }
}
