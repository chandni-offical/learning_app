import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: Text(
          "CHANDNI",
          style: TextStyle(
            color: Colors.brown,
            fontSize: 49,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            decoration: TextDecoration.underline,
            decorationColor: Colors.blueGrey,
            decorationStyle: TextDecorationStyle.dotted,
            backgroundColor: Colors.black,
          ),
        ),
      ),
    );
  }
}
