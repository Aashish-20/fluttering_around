import 'package:flutter/material.dart';
import 'package:flutter_intro/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //we use "MaterialApp" because we cannot return the container for launching the app
    //we have to return the app

    return MaterialApp(home: HomePage());
  }
}
