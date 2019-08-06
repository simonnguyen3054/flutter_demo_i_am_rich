import 'package:flutter/material.dart';

//The main method is the starting point for all flutter app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold( //a class that implements the basic material design visual layout structure.
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      )
    ),
  );
}