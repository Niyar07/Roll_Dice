import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TextCenter extends StatelessWidget {
  TextCenter(this.text, {super.key});
  String text;
  @override
  Widget build(context) {
    return Center(
        child: Text(
      text,
      style: const TextStyle(fontSize: 30, color: Colors.white),
    ));
  }
}
