import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_widget/Gradient/gradient.dart';
import 'package:flutter_widget/Liquid_swip/liquid_swip.dart';
import 'package:flutter_widget/Tab_bar/page1.dart';
import 'package:flutter_widget/Tab_bar/page2.dart';
import 'package:flutter_widget/Tab_bar/tab_bar.dart';

class CurvedNavBar extends StatelessWidget {
  CurvedNavBar({super.key});
  var _page;
  final pages2 = [GradientPage(), Page1(), Page2(), LiquidSwip(), TabBarPage()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        index: 0,
        backgroundColor: Colors.purple,
        buttonBackgroundColor: Colors.white,
        color: Colors.white,
        animationCurve: Curves.easeInOut,
        animationDuration: Duration(microseconds: 600),
        onTap: (index) {
          _page = index;
        },
        items: [
          Icon(Icons.home),
          Icon(Icons.message),
          Icon(Icons.ring_volume),
          Icon(Icons.call),
          Icon(Icons.add),
        ],
      ),
      body: pages2[_page],
    );
  }
}
