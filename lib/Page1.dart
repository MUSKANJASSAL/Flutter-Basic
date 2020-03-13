import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.lightBlue,
          body: Center(
            child: Image(
              image: AssetImage("images/undraw_mobile_life_381t.png"),
            ),
          ),
//          body: SafeArea(
//            child: Column(
//              mainAxisSize: MainAxisSize.min,
//              crossAxisAlignment: CrossAxisAlignment.stretch,
//              mainAxisAlignment: MainAxisAlignment.end,
//              children: <Widget>[
//                Container(
//                  child: Text("Readify"),
//                  height: 96,
//                  width: double.infinity,
//                ),
//                SizedBox(height: 93.95),
////                Container(child: Image(image: AssetImage("images/undraw_mobile_life_381t.png"),
////                )
//              ],
//            ),
//          ),
        ),
      ),
    );
