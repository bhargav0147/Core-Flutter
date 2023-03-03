import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          centerTitle: true,
          title: Text(
            "Mashal",
            style: TextStyle(
              color: Colors.white,
              letterSpacing: 1,
              fontSize: 20
            ),
          ),
        ),
        body: Center(
          child: Container(
            height: 250,width: 200,
            decoration: BoxDecoration(
              color: Colors.brown,
              border: Border.symmetric(
                horizontal: BorderSide(width: 50,color: Colors.brown),
                vertical: BorderSide(width: 60,color: Colors.white)
              )
            ),
            child: Align(
              alignment: Alignment(0,-3.90),
              child: Text(
                "🔥",
                style: TextStyle(
                  fontSize: 60,
                  color: Colors.orange
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
