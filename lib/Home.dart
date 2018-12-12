import 'package:flutter/material.dart';
import 'Pages/First Page.dart' as fp;
import 'Pages/SecondPage.dart' as sp;
import 'Pages/ThirdPage.dart' as tp;
import 'Pages/FourthPage.dart' as fp;

class HomeP extends StatefulWidget {
  @override
  _HomePState createState() => new _HomePState();
}

class _HomePState extends State<HomeP>with SingleTickerProviderStateMixin {

  TabController controller;


  @override
  void initState() {
    controller=new TabController(length: 4, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      appBar: new AppBar(
        title: new Text("Flutter Tab Bar"),
        backgroundColor: Colors.deepOrange,

        bottom: new TabBar(
          controller: controller,
          indicatorColor: Colors.lightGreen,
          indicatorWeight: 5.0,
//          indicatorPadding: EdgeInsets.all(10.0),

          tabs: <Widget>[
            
            new Tab(icon: new Icon(Icons.print),text: "First Page",),
            new Tab(icon: new Icon(Icons.message),text: "Second Page",),
            new Tab(icon: new Icon(Icons.album),text: "Third Page",),
            new Tab(icon: new Icon(Icons.art_track),text: "Fourth Page",)

          ],

        ),

      ),//appbar

      body: new TabBarView(
          controller: controller,
          children: <Widget>[

            new fp.Firstpase(),
            new sp.Secondpage(),
            new tp.Thirdpage(),
            new fp.Fourthpage()

          ],),

    );


  }
}
