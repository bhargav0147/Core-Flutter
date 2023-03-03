import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          centerTitle: true,
          title: Text(
            "Letter Cover",
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 1,
              fontSize: 20
            ),
          ),
        ),
        body: Center(
          child: Container(
            height: 250,width: 250,
            decoration: BoxDecoration(
              color: Colors.green,
              border: Border.symmetric(
                horizontal: BorderSide(width: 105,color: Colors.greenAccent),
                vertical: BorderSide(width: 105,color: Colors.green)
              )
            ),
          ),
        ),
      ),
    ),
  );
}
