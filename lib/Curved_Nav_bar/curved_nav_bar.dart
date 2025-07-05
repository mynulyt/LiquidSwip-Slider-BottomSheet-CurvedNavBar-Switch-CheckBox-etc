import 'package:flutter/material.dart';
import 'package:flutter_widget/Gradient/gradient.dart';
import 'package:flutter_widget/Liquid_swip/liquid_swip.dart';
import 'package:flutter_widget/Tab_bar/page1.dart';
import 'package:flutter_widget/Tab_bar/page2.dart';
import 'package:flutter_widget/Tab_bar/tab_bar.dart';

class CurvedNavBar extends StatelessWidget {
  CurvedNavBar({super.key});
  final pages2 = [GradientPage(), Page1(), Page2(), LiquidSwip(), TabBarPage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
