import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  TextEditingController txtName = TextEditingController();
  String name = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.green,
        title: Center(
          child: Text(
            "Launch Button",
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
          height: 120,
          width: 120,
          decoration: BoxDecoration(
            color: Colors.black,
            shape: BoxShape.circle,
            boxShadow:[
              BoxShadow(color: Colors.green,spreadRadius: 5,blurRadius:3
              ),
            ],
          ),
          child: Center(
            child: Text(
              "Go" ,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold
                ,letterSpacing: 1,fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
