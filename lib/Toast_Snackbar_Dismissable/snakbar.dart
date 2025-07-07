import 'package:flutter/material.dart';

class SnakbarMessage extends StatelessWidget {
  const SnakbarMessage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(onPressed: () {}, child: Text("Click For Snak")),
    );
  }
}
