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
      backgroundColor: Color(0xff48416A),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xff48416A),
        title: Center(
          child: Text(
            "Gredient Button",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                letterSpacing: 2),
          ),
        ),
      ),
      body: Center(
        child: Container(
          height: 50,
          width: 150,
          decoration: BoxDecoration(
            gradient:
                LinearGradient(colors: [Color(0xff962CB3), Color(0xff298EEE)]),
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.all(Radius.circular(20)),
            boxShadow: [
              BoxShadow(color: Colors.white, spreadRadius: 1, blurRadius: 1),
            ],
          ),
          child: Center(
            child: Text(
              "Flutter",
              style: TextStyle(
                  color: Colors.white, letterSpacing: 1, fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
