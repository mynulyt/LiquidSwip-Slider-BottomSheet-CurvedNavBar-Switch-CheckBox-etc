import 'package:flutter/material.dart';

class CardDesign extends StatelessWidget {
  const CardDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
          elevation: 10,
          child: Container(height: 60, width: double.infinity),
        ),
      ),
    );
  }
}
