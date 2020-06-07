import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
//        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          title: Text('Universe'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/milky-way.jpg'),
          ),
        ),
      ),
    ),
  );
}
