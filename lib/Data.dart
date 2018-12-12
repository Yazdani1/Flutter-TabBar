import 'package:flutter/material.dart';

class mData extends StatelessWidget {

   String name;

   mData(this.name);

  @override
  Widget build(BuildContext context) {
    return new Card(
      elevation: 6.0,
      child: new Container(
        margin: EdgeInsets.all(12.0),
        child: new Row(
          children: <Widget>[

            new CircleAvatar(
              child: new Text(name[0]),
              backgroundColor: Colors.deepOrange,
              foregroundColor: Colors.white,
            ),

            new Padding(padding: EdgeInsets.all(13.0)),

            new Text(name,style: new TextStyle(fontSize: 20.0),)

          ],
        ),
      ),

    );
  }
}

