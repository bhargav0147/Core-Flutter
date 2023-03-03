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
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.teal,
        title: Center(
          child: Text(
            "A Shadow Button",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                letterSpacing: 1),
          ),
        ),
      ),
      body: Center(
        child: Container(
          height: 50,
          width: 150,
          
          decoration: BoxDecoration(
            color: Colors.white,
              shape: BoxShape.rectangle,borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow:[
              BoxShadow(color: Colors.teal,spreadRadius: 4,blurRadius:8
          ),
          ],
          ),
          child: Center(
            child: Text(
              "Tap" ,style: TextStyle(color: Colors.black
            ,letterSpacing: 1,fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
