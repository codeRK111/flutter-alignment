import 'package:flutter/material.dart';
import 'challange.dart';

void main() {
  runApp(Challange());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            // By default column tries to take as much space as possible , vertically
            child: Column(
          // mainAxisSize: MainAxisSize.min,      Takes height of the children
          // verticalDirection: VerticalDirection.up,        starts from bottom
          // verticalDirection: VerticalDirection.down,        starts from top [default]
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.white,
              child: Center(
                child: Text("Container 1"),
              ),
            ),
            Container(
              height: 100.0,
              width: 100.0,
              color: Colors.red,
              child: Center(
                child: Text("Container 2"),
              ),
            ),
            Container(
              height: 100.0,
              width: double.infinity, // width 100%
              color: Colors.yellow,
              child: Center(
                child: Text("Container 3"),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
