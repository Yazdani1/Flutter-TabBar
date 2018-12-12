import 'package:flutter/material.dart';

class Thirdpage extends StatefulWidget {
  @override
  _ThirdpageState createState() => new _ThirdpageState();
}

class _ThirdpageState extends State<Thirdpage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      body: new Container(
        child: new Center(
          child: new Text(
            "Third Page",
            style: new TextStyle(fontSize: 40.0),

          ),
        ),
      ),

    );
  }
}
