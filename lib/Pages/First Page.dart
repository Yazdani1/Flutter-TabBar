import 'package:flutter/material.dart';
import 'package:flutter_tabbar/Data.dart';



class Firstpase extends StatefulWidget {
  @override
  _FirstpaseState createState() => new _FirstpaseState();
}

class _FirstpaseState extends State<Firstpase> {

  final List<String>listof=["Apple","Food","Product","iPhone","ios","Social","Flutter","Dart"];

  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      body: new ListView.builder(
          itemBuilder: (_,int index)=>mData(this.listof[index]),
          itemCount: this.listof.length,
      ),

    );
  }
}
