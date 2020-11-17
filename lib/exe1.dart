import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text('exe1 App Bar')),
        backgroundColor: Color(0xff000000),
      ),
      body: Center(
        child: Image(
          image: AssetImage('assets/charli-xcx.jpg'),
        ),
      ),
    ),
  ));
}
