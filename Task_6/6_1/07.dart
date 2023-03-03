import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text(
            "Opened Doors",
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
              color: Colors.black,
              border: Border.symmetric(
                horizontal: BorderSide(width: 50,color: Colors.black),
                vertical: BorderSide(width: 60,color: Colors.white)
              )
            ),
          ),
        ),
      ),
    ),
  );
}
