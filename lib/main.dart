import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFFF0ED),
        appBar: AppBar(
          title: Text("Oven Fresh"),
          centerTitle: true,
          titleTextStyle: TextStyle(color: Colors.white),
        backgroundColor: Color(0xFFF69A87),
        ),
        body: Center(
          child: Image(
          image: AssetImage('images/baking.png'),
          ),
        ),
      ),
    ),
  );
}
