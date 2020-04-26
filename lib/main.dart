import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'I am Poor',
            ),
          ),
          backgroundColor: Colors.white12,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/coal.jpeg'),
          ),
        ),
        backgroundColor: Colors.black54,
      ),
    ),
  );
}
