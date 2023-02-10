import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            "HELLO\n\n\n\nDART\n\n\n\nFLUTTER",
            textAlign: TextAlign.center,
            style: TextStyle(
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.double,
                decorationColor:Colors.yellow,
                fontSize: 50,
                color: Colors.red),
          ),
        ),
      ),
    ),
  );
}
