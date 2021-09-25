import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: new AppBar(
          title: new Text("Hello Singhal Bartan Bhandar"),
        ),
        body: Center(
          child: Text("Hello World"),
        ),
      ),
    );
  }
}
