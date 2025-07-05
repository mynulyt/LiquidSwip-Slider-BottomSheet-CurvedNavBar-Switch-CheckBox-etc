import 'package:flutter/material.dart';

class LiquidSwip extends StatelessWidget {
  const LiquidSwip({super.key});

  @override
  Widget build(BuildContext context) {
    final pages = [
      Container(color: Colors.amber),
      Container(color: Colors.blue),
      Container(color: Colors.green),
      Container(color: Colors.pink),
    ];
    return Scaffold(body: Center(child: Container()));
  }
}
