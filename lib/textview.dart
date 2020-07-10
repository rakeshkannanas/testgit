import 'package:flutter/material.dart';

class TextView extends StatelessWidget {
  final String text;

  TextView(this.text);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        text,
        style: TextStyle(
          letterSpacing: 2.0,
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
