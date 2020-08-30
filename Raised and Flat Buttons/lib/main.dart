import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String text1 = "Raised Button presses";
  static const String text2 = "Flat Button presses";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Playing with Buttons "),
        ),
        body: Center(
          child: RaisedButton(
            //1. This is Raised Button
            onPressed: () {
              print(text1);
            },
            child: Text("Raised Button"),
            color: Colors.blueGrey,
            elevation: 30.0,
            splashColor: Colors.lightGreenAccent,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100.0),
              side: BorderSide(color: Colors.black),
            ),
          ),

          // child: FlatButton(
          //   //2. This is Flat Button
          //   onPressed: () {
          //     print(text2);
          //   },
          //   child: Text("Flat Button"),
          //   color: Colors.blueGrey,
          //   splashColor: Colors.lightGreenAccent,
          //   shape: RoundedRectangleBorder(
          //     borderRadius: BorderRadius.circular(100.0),
          //     side: BorderSide(color: Colors.black),
          //   ),
          // ),
        ),
      ),
    );
  }
}
