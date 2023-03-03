import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  int i = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff7CB342),
      appBar: AppBar(
        backgroundColor: Color(0xff8BC34A),
        centerTitle: true,
        title: Center(
          child: Text(
            "My App",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
            )
          ),
        ),
      ),
      body: Center(
        child: Container(
          height: 250,width: 250,
          color: Color(0xff4CAF50),
          child: Center(
            child: Container(
              height: 200,width: 200,
            color: Color(0xffB2FF59),
              child: Center(
                child: Text(
                  "oooo",
                  style: TextStyle(
                    fontSize: 125,
                    letterSpacing: -40
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
