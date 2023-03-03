import 'package:flutter/material.dart';

class Door extends StatefulWidget {
  const Door({Key? key}) : super(key: key);

  @override
  State<Door> createState() => _DoorState();
}

class _DoorState extends State<Door> {
  double value=10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          "Open - Close Door",
          style: TextStyle(
              color: Colors.white,
              letterSpacing: 1,
              fontSize: 20
          ),
        ),
      ),
      body: Center(
        child: GestureDetector(
          onTap: () {
            setState(() {
              if(value>=10)
              {
                value -=10;
              }
            });
          },
          onDoubleTap: () {
            setState(() {
              if(value<=80)
              {
                value +=10;
              }
            });
          },
          child: Container(
            height: 500,width: 250,
            decoration: BoxDecoration(
                color: Colors.black,
                border: Border.symmetric(
                    horizontal: BorderSide(width: 80,color: Colors.black),
                    vertical: BorderSide(width: value,color: Colors.white)
                )
            ),
          ),
        ),
      ),
    );
  }
}
