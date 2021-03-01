import 'package:flutter/material.dart';

class Image extends StatelessWidget{
  Image.asset(String s, {double width});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Padding(padding: new EdgeInsets.all(20.0)),
            new Image.asset("assets/img/tree.png", width: 200.0)
          ],
        ),
      ),
    );
  }
}