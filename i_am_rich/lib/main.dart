import 'package:flutter/material.dart';

//The main fuction is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I Am Rich"),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}