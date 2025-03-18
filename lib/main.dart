import 'package:flutter/material.dart';
import 'package:app1/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amber,

        body: GradientContainer(
          Colors.black,
          const Color.fromARGB(255, 250, 19, 2),
        ),
      ),
    ),
  );
}
