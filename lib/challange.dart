import 'package:flutter/material.dart';

class Challange extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            width: 100.0,
            color: Colors.red,
          ),
          Container(
            width: 100.0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 90.0,
                  color: Colors.yellow,
                  height: 100.0,
                ),
                Container(
                  width: 90.0,
                  height: 100.0,
                  color: Colors.green,
                ),
              ],
            ),
          ),
          Container(
            width: 100.0,
            color: Colors.red,
          ),
        ],
      )),
    );
  }
}
