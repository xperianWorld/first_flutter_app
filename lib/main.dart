import 'package:flutter/material.dart';

import 'ui/home.dart';

void main() =>
    runApp(

//    to use material design follow these steps
        MaterialApp(
          title: "Welcome App",
          home: Home(),
        ));

//      new Center(
//    child: new Text(
//      "Hello there!",
//      textDirection: TextDirection.ltr,
//    ),
//  ));


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
        child: Center(
          child: Text(
            "Count",
            textDirection: TextDirection.ltr,
      ),
        ));
  }
}

//Containers are layout widgets that contains other widgets
