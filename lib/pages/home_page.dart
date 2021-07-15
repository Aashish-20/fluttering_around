import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int per = 100;

    //with scaffold we use body
    return Scaffold(
        appBar: AppBar(title: Text("FLUTTER APP")),
        body: Material(
          child: Center(
              child: Container(
            child: Text("THIS IS NEW AND EXCITING FOR ME $per% loving it. !!!"),
          )),
        ),
        drawer: Drawer());
  }
}
