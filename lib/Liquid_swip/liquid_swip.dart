import 'package:flutter/material.dart';
import 'package:flutter_widget/Gradient/gradient.dart';
import 'package:flutter_widget/swich/switch.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class LiquidSwip extends StatelessWidget {
  const LiquidSwip({super.key});

  @override
  Widget build(BuildContext context) {
    final pages = [
      SwitchPage(),
      Container(color: Colors.blue),
      Container(color: Colors.green),
      Container(color: Colors.pink),
      GradientPage(),
    ];
    return Scaffold(body: LiquidSwipe(pages: pages));
  }
}
