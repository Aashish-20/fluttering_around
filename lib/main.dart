import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //we use "MaterialApp" because we cannot return the container for launching the app
    //we have to return the app

    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("I am New to Flutter Just struggling though LOL!!!"),
          ),
        ),
      ),
    );
  }
}
