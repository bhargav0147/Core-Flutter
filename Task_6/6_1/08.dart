import 'package:flutter/material.dart';
int value=0;
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            Center(
              child: Container(
                height: 300,width: 300,
                decoration: BoxDecoration(
                  color: Colors.amber,
                  shape: BoxShape.circle
                ),
                child: Align(
                  alignment: Alignment.topCenter,
                  child: Container(
                    height: 275,width: 230,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        shape: BoxShape.circle
                    ),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        height: 235,width: 300,
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            shape: BoxShape.circle
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                          Container(
                          height: 75,width: 75,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle
                          ),
                          ),
                          Container(
                          height: 75,width: 75,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle
                          ),
                          ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Spacer(),
            Container(
              height: 50,width:double.infinity,
              color: Colors.amber,
              child: Center(
                child: Text(
                  "Emoji",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1,
                    color: Colors.white
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ),
  );
}
