import 'package:flutter/material.dart';

// StatelessWidget is a subclass of a widget that has control of the entire widget kingdom
class Welcome extends StatelessWidget {
  //  implement build method

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Material(
        color: Colors.blue,
        child: new Center(
          child: new Text(
            "Welcome Home",
            textDirection: TextDirection.ltr,
            style: new TextStyle(fontWeight: FontWeight.w800, fontSize: 20.0),
          ),
        ));
  }
}
