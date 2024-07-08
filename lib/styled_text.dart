import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
   const StyledText( this.outputtext, {super.key});
  final String outputtext;
  @override
  Widget build(context) {
    return  Text(
      outputtext,
      style: TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
