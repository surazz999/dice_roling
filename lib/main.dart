import 'package:dice_roling/graident_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
         Color.fromARGB(255, 82, 18, 193),
       Color.fromARGB(255, 106, 65, 177),
        ),
      ),
    ),
  );
}
