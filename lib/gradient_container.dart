import 'package:flutter/material.dart';
import 'package:roll_dise/dice_roller.dart';
// import 'package:roll_dise/text_center.dart';

// custome widget creation
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
        const Color.fromARGB(255, 13, 53, 108),
        const Color.fromARGB(255, 5, 24, 98),
        const Color.fromARGB(255, 2, 5, 55),
      ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
      child: Center(child: DiceRoller()),
    );
  }
}
