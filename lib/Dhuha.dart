import 'package:flutter/material.dart';
import 'menu1_screen.dart';

class Duha extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Center(
                child: Text("Shalat Sunnah Dhuha"),
              ),
            ),
            backgroundColor: Colors.blue,
            body: Center(
                child: Image.asset(
              "img/d1.jpg",
              height: 500,
            ))));
  }
}
