import 'package:flutter/material.dart';

void main() {
  runApp(
    const Center(
      child: Text(
        "Hello Flutter",
        textDirection: TextDirection.ltr,
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 30, color: Colors.red),
      ),
    ),
  );
}
