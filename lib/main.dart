import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 45, 45, 44),
        appBar: AppBar(
          title: const Text("My wiggyziggy App"),
          centerTitle: true,
        ),
        body: const Center(
          child: Text(
            "This is my Homepage",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 240, 244, 176)),
          ),
        ),
      ),
    ),
  );
}
