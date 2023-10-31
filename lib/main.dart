import 'package:flutter/material.dart';

void main() {
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 78, 78, 78),
        appBar: AppBar(
          title: const Text("My First App"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(16),
            child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  LinearProgressIndicator(value: 23),
                  Text(
                    '23%',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  Text(
                    'Press Button',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ]),
          ),
        ),
        floatingActionButton: const FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.cloud_download),
        ),
      ),
    );
  }
}
