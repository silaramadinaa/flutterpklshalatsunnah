import 'package:flutter/material.dart';
import 'package:pkl/istikharah.dart';
import 'package:pkl/rawatib.dart';
import 'package:pkl/tahajud.dart';
import 'menu1_screen.dart';
import 'Dhuha.dart';

class Menu1_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          "Shalat Sunnah",
          style: TextStyle(color: Colors.white),
        )),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.blue,
        ),
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                    child: Image.asset(
                      'assets/img/d2.jpg',
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Duha()));
                    },
                  ),
                ),
                Container(
                  width: 200,
                  height: 170,
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                    child: Image.asset(
                      'assets/img/r1.jpg',
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Rawatib()));
                    },
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 200,
                  height: 200,
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                    child: Image.asset(
                      'assets/img/t1.jpg',
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Tahajud()));
                    },
                  ),
                ),
                Container(
                  width: 200,
                  height: 180,
                  margin: EdgeInsets.all(10),
                  child: ElevatedButton(
                    child: Image.asset(
                      'assets/img/i2.jpg',
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Istikharah()));
                    },
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
