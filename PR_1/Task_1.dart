import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor:Colors.teal,
          title: Center(
            child: Text(
              "👜 List of Fruits",
              style: TextStyle(
                fontSize: 30,
                letterSpacing: 2,
                fontWeight: FontWeight.bold,),
            ),
          ),
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: "🍎 Apple \n\n",
                  style: TextStyle(
                      fontSize: 25,fontWeight:FontWeight.bold,color: Colors.red
                  ),
                ),
                TextSpan(
                  text: "🍇 Graps \n\n",
                  style: TextStyle(
                      fontSize: 25,fontWeight:FontWeight.bold,color: Colors.purpleAccent
                  ),
                ),
                TextSpan(
                  text: "🍒 Cherry \n\n",
                  style: TextStyle(
                      fontSize: 25,fontWeight:FontWeight.bold,color: Colors.purple
                  ),
                ),
                TextSpan(
                  text: "🍓 Strawberry \n\n",
                  style: TextStyle(
                      fontSize: 25,fontWeight:FontWeight.bold,color: Colors.red
                  ),
                ),
                TextSpan(
                  text: "🥭 Mango \n\n",
                  style: TextStyle(
                      fontSize: 25,fontWeight:FontWeight.bold,color: Colors.orange
                  ),
                ),
                TextSpan(
                  text: "🍍 Pineapple \n\n",
                  style: TextStyle(
                      fontSize: 25,fontWeight:FontWeight.bold,color: Colors.green
                  ),
                ),
                TextSpan(
                  text: "🍋 Leamon \n\n",
                  style: TextStyle(
                      fontSize: 25,fontWeight:FontWeight.bold,color: Colors.yellow
                  ),
                ),
                TextSpan(
                  text: "🍉 Watermelon \n\n",
                  style: TextStyle(
                      fontSize: 25,fontWeight:FontWeight.bold,color: Colors.lightGreenAccent
                  ),
                ),
                TextSpan(
                  text: "🥥 Coconut ",
                  style: TextStyle(
                      fontSize: 25,fontWeight:FontWeight.bold,color: Colors.brown
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}