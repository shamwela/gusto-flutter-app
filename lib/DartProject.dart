import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: DicePage(),
  ));
}

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftDiceNumber = 1;
  int rightDiceNumber = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dice'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      backgroundColor: Colors.teal[900],
      body: Row(
        children: <Widget>[
          Expanded(
              child: FlatButton(
            onPressed: () {
              setState(() {
                leftDiceNumber = Random().nextInt(6) + 1;
                print('Left dice number is $leftDiceNumber.');
              });
            },
            child: Padding(
              padding: const EdgeInsets.all(14),
              child: Image(image: AssetImage('assets/dice$leftDiceNumber.png')),
            ),
          )),
          Expanded(
              child: FlatButton(
            onPressed: () {
              setState(() {
                rightDiceNumber = Random().nextInt(6) + 1;
                print('Right dice number is $rightDiceNumber.');
              });
            },
            child: Padding(
              padding: const EdgeInsets.all(14),
              child: Image(image: AssetImage('assets/dice2.png')),
            ),
          )),
        ],
      ),
    );
  }
}
