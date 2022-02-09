import 'package:flutter/material.dart';
import 'menu1_screen.dart';

class Rawatib extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Center(
                child: Text("Shalat Sunnah Rawatib"),
              ),
            ),
            backgroundColor: Colors.blue,
            body: Center(
                child: Image.asset(
              "img/r.jpg",
              height: 500,
            ))));
  }
}
