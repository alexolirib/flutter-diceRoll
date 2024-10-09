import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  // MAterialApp - é um widget do próprio Flutter
  // widget são os components
  // Scaffold - ajuda no designer
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 102, 50, 191),
        body: GradientContainer(colors: [
            Color.fromARGB(255, 50, 22, 128),
            Color.fromARGB(255, 85, 69, 128), 
          ])
      )
    )
  );
}

