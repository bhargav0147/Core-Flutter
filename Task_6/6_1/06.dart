import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          centerTitle: true,
          title: Text(
            "3D Cube",
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
              color: Colors.teal,
              border: Border.symmetric(
                horizontal: BorderSide(width: 40,color: Colors.teal.shade300),
                vertical: BorderSide(width: 40,color: Colors.teal.shade400)
              )
            ),
          ),
        ),
      ),
    ),
  );
}
