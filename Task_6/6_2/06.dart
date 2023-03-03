import 'dart:math';

import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  int a=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff463F68),
        leading: Center(
          child: Text(
            "Watch",
            style: TextStyle(
                fontSize: 16, fontWeight: FontWeight.bold, letterSpacing: 2),
          ),
        ),
      ),
      body: Stack(
        children: [
          Container(
            height: double.infinity,width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                transform: GradientRotation(pi/2),
                colors: [
                  Color(0xff463F68),
                  Color(0xff2294F0)
                ]
              )
            ),
          ),
        Center(
          child: Container(
              height: 50,width: 150,
              decoration: BoxDecoration(
                  color: Color(0xff48416A),
                  borderRadius: BorderRadius.circular(20)
              ),
            ),
        ),
          Center(
            child: Text(
              "Flutter",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                letterSpacing: 2,

              ),
            ),
          )
        ],
      ),
    );
  }
}
