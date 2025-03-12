import 'package:flutter/material.dart';
import 'package:diceroll_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: GradientContainer(Color.fromARGB(255, 45, 18, 110),
              Color.fromARGB(255, 87, 17, 186))),
    ),
  );
}
