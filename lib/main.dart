import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.orange[100],
          padding: EdgeInsets.only(top: 100.0),
          child: Center(
            child: Column(
              children: [
                Container(
                  width: 200.0,
                  height: 200.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.vertical(top: Radius.circular(14)),
                    border:Border(
                      top:BorderSide(color: Colors.white,width: 5),
                      right:BorderSide(color: Colors.white,width: 5),
                      left:BorderSide(color: Colors.white,width: 5),
                    ),
                    boxShadow: [BoxShadow(color: Colors.black,blurRadius: 7,spreadRadius: 7,offset: Offset(3,-8))],
                    image: DecorationImage(
                        image: AssetImage('images/cat1.jpg',),
                        fit: BoxFit.fill),

                  ),
                ),

            Container(
              width: 200.0,
              height: 200.0,



              decoration: BoxDecoration(
                  borderRadius: BorderRadius.vertical(bottom: Radius.circular(14)),
                  border:Border(
                    bottom:BorderSide(color: Colors.white,width: 5),
                    right:BorderSide(color: Colors.white,width: 5),
                    left:BorderSide(color: Colors.white,width: 5),
                  ),
                  boxShadow: [BoxShadow(color: Colors.black,blurRadius: 7,spreadRadius: 8,offset: Offset(3,9))],
              image: DecorationImage(
                  image: AssetImage('images/cat2.jpg',),
                  fit: BoxFit.fill),
            ),
          ),
              ],

            ),
          ),
        ),
      ),
    );
  }
}
