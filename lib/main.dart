import 'package:flutter/material.dart';
import 'package:practice/counter_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 146, 146, 146),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 210, 213, 126),
          centerTitle: true,
          title: const Text(
            'Counter',
          ),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Tap "-" to decrement',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              CounterWidget(),
              Text(
                'Tap "+" to increment',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(fontFamily: 'IndieFlower'),
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Adding Assets"),
//         ),
//         body: Center(
//             child: Stack(
//           fit: StackFit.expand,
//           children: <Widget>[
//             const Image(
//               image: AssetImage('assets/images/bg.jpg'),
//             ),
//             Image.asset('assets/icons/icon.png'),
//             const Positioned(
//                 top: 35,
//                 left: 115,
//                 child: Text(
//                   'My custom font',
//                   style: TextStyle(
//                       fontSize: 30,
//                       color: Color.fromARGB(255, 255, 249, 249),
//                       // fontFamily: 'IndieFlower'),
//                 ))
//           ],
//         )),
//       ),
//     );
//   }
// }
