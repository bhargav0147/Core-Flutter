import 'dart:math';

import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Center(
          child: Text(
            "Mix-Up",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              letterSpacing: 1
            ),
          ),
        ),
      ),
      body: Center(
        child: Container(
          height: 500,width: 500,
          color: Colors.blue,
          child: Align(
            alignment: Alignment.bottomRight,
            child: Container(
              height: 450,width: 400,
              color: Colors.yellowAccent,
              child: Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  height: 375,width: 350,
                  color: Colors.pink,
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 325,width: 300,
                      color: Colors.orange,
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          height: 275,width: 250,
                          color: Colors.teal,
                          child: Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: 225,width: 200,
                              color: Colors.cyanAccent,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
