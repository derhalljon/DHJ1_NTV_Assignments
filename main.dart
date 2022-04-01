import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          centerTitle: true,
          title: Text('I am POOR'),
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/moneybag.jpg'),
          ),
        ),
      ),
    ),
  );
}
