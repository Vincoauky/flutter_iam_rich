import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'I am a Villain',
              style: TextStyle(color: Colors.black),
            ),
          ),
          backgroundColor: Color.fromARGB(255, 73, 1, 106),
        ),
        body: Center(
          child: Image(
            image: AssetImage('image/agusnocounter.png'),
          ),
        ),
        backgroundColor: Color.fromARGB(193, 166, 19, 196),
      ),
    ),
  );
}
