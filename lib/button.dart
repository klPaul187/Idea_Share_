import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  // on tap for button
  final Function()? onTap;
  final String text;
  const Button({super.key, required this.onTap, required this.text});

  @override
  Widget build(BuildContext context) {
    return GestureDetector (
      onTap: onTap,
      child: Container (
        padding: const EdgeInsets.all(25),
        decoration: BoxDecoration(
            color: Colors.blue, borderRadius: BorderRadius.circular(9)),
        child: Center(
          child: Text(
            text,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
        ),
      ),
    );
  }
}