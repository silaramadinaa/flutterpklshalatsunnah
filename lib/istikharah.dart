import 'package:flutter/material.dart';
import 'menu1_screen.dart';

class Istikharah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Center(
                child: Text("Shalat Sunnah Istikharah"),
              ),
            ),
            backgroundColor: Colors.blue,
            body: Center(
                child: Image.asset(
              "img/i.png",
              height: 500,
            ))));
  }
}
