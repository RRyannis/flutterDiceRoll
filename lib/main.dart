import 'package:flutter/material.dart';
import 'gradient_container.dart'; // could also be imported as 'package:flutter_app2/gradient_container.dart' if needed
//TBA: turn dice roll into dnd/ttrpg dice roll

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: GradientContainer([
                Color.fromARGB(255, 0, 0, 255),
                Color.fromARGB(255, 0, 255, 0),
              ]),
      ),
    ),
  );
}



