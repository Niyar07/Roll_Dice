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
        const Color.fromARGB(255, 248, 104, 47),
        const Color.fromARGB(255, 185, 43, 7),
        const Color.fromARGB(255, 109, 38, 3),
      ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
      child: Center(child: DiceRoller()),
    );
  }
}
