import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(fontFamily: 'Ubuntu'),
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text('App1')),
        backgroundColor: Color(0xff202020),
      ),
      body: Center(
        child: Image(
          // image: NetworkImage('https://via.placeholder.com/300'),
          image: AssetImage('assets/google.png'),
        ),
      ),
      backgroundColor: Color(0xffffffff),
      floatingActionButton: FloatingActionButton(
          child: Text('Click'), backgroundColor: Color(0xff202020)),
    ),
  ));
}
