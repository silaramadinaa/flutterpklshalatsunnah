import 'package:flutter/material.dart';
import 'menu1_screen.dart';

class Tahajud extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Center(
                child: Text("Shalat Sunnah Tahajud"),
              ),
            ),
            backgroundColor: Colors.blue,
            body: Center(
                child: Image.asset(
              "img/t.jpg",
              height: 500,
            ))));
  }
}
