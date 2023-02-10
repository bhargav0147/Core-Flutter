import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: false,
          title: Center(
            child: Text(
              "Red & White",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                letterSpacing: 2
              ),
            ),
          ),
        ),
        body: Align(
          alignment: Alignment.topLeft,
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: "\n\n                        G ",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2
                  ),
                ),
                TextSpan(
                  text: "R ",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 35,
                    fontWeight: FontWeight.bold
                  ),
                ),
                TextSpan(
                  text: "APHICS\n\n",
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2
                  ),
                ),
                TextSpan(
                  text: "                FLUTT ",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2
                  ),
                ),
                TextSpan(
                  text: "E ",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 35,
                      fontWeight: FontWeight.bold
                  ),
                ),
                TextSpan(
                  text: "R\n\n",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2
                  ),
                ),
                TextSpan(
                  text: "                     AN ",
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2
                  ),
                ),
                TextSpan(
                  text: "D ",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 35,
                      fontWeight: FontWeight.bold
                  ),
                ),
                TextSpan(
                  text: "ROID\n\n",
                  style: TextStyle(
                      color: Colors.green,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2
                  ),
                ),
                TextSpan(
                  text: "             DESIGN ",
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2
                  ),
                ),
                TextSpan(
                  text: "& ",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 35,
                      fontWeight: FontWeight.bold
                  ),
                ),
                TextSpan(
                  text: "DEVELOP\n\n",
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2
                  ),
                ),
                TextSpan(
                  text: "                            W ",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 35,
                      fontWeight: FontWeight.bold
                  ),
                ),
                TextSpan(
                  text: "EB\n\n",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2
                  ),
                ),
                TextSpan(
                  text: "                   FAS ",
                  style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2
                  ),
                ),
                TextSpan(
                  text: "H ",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 35,
                      fontWeight: FontWeight.bold
                  ),
                ),
                TextSpan(
                  text: "ION\n\n",
                  style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2
                  ),
                ),
                TextSpan(
                  text: "             ANIMAT"
                      " ",
                  style: TextStyle(
                      color: Colors.teal,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2
                  ),
                ),
                TextSpan(
                  text: "I ",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 35,
                      fontWeight: FontWeight.bold
                  ),
                ),
                TextSpan(
                  text: "ON\n\n",
                  style: TextStyle(
                      color: Colors.teal,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2
                  ),
                ),
                TextSpan(
                  text: "                         I",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2
                  ),
                ),
                TextSpan(
                  text: "T ",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 35,
                      fontWeight: FontWeight.bold
                  ),
                ),
                TextSpan(
                  text: "A-CS+\n\n",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2
                  ),
                ),
                TextSpan(
                  text: "                GAM "
                      " ",
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2
                  ),
                ),
                TextSpan(
                  text: "E ",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 35,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ],
            ),

          ),
        ),
      ),
    )
  );
}