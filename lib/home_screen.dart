import 'package:flutter/material.dart';
import 'package:pkl/menu1_screen.dart';

class SplashScreen extends StatefulWidget {
  SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Shalat Sunnah"),
            ),
            backgroundColor: Colors.blue,
            body: Center(
                child: Image.asset(
              "img/w1.jpg",
              height: 500,
            ))));
  }
}

// class HomeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Shalat Sunnah"),
//         ),
//         body: Container(
//           color: Colors.blue,
//           width: double.infinity,
//           height: double.infinity,
//         ),
//       ),
//     );
//   }
// }
  
    // body:
    // Container(
    //   color: Colors.lightBlueAccent,
    //   alignment: Alignment.center,
    //   child: Column(
    //     mainAxisAlignment: MainAxisAlignment.center,
    //     children: [
    //       Container(
    //         // child: Text(
    //         // // 'Selamat Datang',
    //         // style: TextStyle(color: Colors.white, fontSize: 20),
    //         // ),
    //         margin: EdgeInsets.all(16),
    //       ),
    //       ElevatedButton(
    //         onPressed: () {
    //           Navigator.of(context, rootNavigator: false).push(
    //             MaterialPageRoute(
    //               builder: (BuildContext context) => MenuScreen2(),
    //             ),
    //           );
    //         },
    //         child: Text("Pindah ke Menu 2"),
    //       ),
    //     ],
    //   ),
    // );
//   }
// }