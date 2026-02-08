import 'package:flutter/material.dart';
//more stuff
//even more stuff
void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 0, 0, 255),
                Color.fromARGB(255, 0, 255, 0),
              ],
            ),
          ),
          child: const Center(
            child: Text('Hello, World!'),
          ),
        ),
      ),
    ),
  );
}
