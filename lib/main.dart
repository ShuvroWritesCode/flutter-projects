import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black38,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.red[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage(
                "image/ruby.png"),
          ),
        ),
      ),
    ),
  );
}
