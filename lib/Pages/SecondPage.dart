import 'package:flutter/material.dart';

class Secondpage extends StatefulWidget {
  @override
  _SecondpageState createState() => new _SecondpageState();
}

class _SecondpageState extends State<Secondpage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      body: new Container(
        child: new Center(
          child: new Text(
            "Second Page",
            style: new TextStyle(fontSize: 40.0),

          ),
        ),
      ),

    );
  }
}

