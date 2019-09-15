import 'package:flutter/material.dart';
import 'challange.dart';

void main() {
  runApp(MyApp());
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
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,

          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/index.jpg"),
            ),
            Text(
              "Rakesh Chandra Dash",
              style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: "Pacifico",
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 5.0,
                  fontFamily: "OpenSans",
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Icon(Icons.phone, size: 20.0, color: Colors.teal),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      '9853325956',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal,
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Icon(Icons.email, size: 20.0, color: Colors.teal),
                    SizedBox(
                      width: 30.0,
                    ),
                    Text(
                      'rakeshchandrra@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
