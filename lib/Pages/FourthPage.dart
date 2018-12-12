import 'package:flutter/material.dart';

class Fourthpage extends StatefulWidget {
  @override
  _FourthpageState createState() => new _FourthpageState();
}

class _FourthpageState extends State<Fourthpage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      body: new Container(
        child: new Center(
          child: new Text(
            "Fourth Page",
            style: new TextStyle(fontSize: 40.0),

          ),
        ),
      ),

    );
  }
}
