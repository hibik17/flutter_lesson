// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

// the main function is the starting point for all our flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text("I am Rich man"),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    ),
  );
}
