import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Adding Button Test'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            print('you cliked the button');
          },
          child: Text('This is Raised button'),
        ),
      ),
    );
  }
}
