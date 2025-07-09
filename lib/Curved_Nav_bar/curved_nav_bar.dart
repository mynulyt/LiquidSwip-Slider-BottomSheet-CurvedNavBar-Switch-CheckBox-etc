import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_widget/Gradient/gradient.dart';
import 'package:flutter_widget/Liquid_swip/liquid_swip.dart';
import 'package:flutter_widget/Tab_bar/page1.dart';
import 'package:flutter_widget/Tab_bar/page2.dart';
import 'package:flutter_widget/Tab_bar/tab_bar.dart';
import 'package:flutter_widget/sliverappbar/sliver_app_bar.dart';

class CurvedNavBar extends StatefulWidget {
  const CurvedNavBar({super.key});

  @override
  State<CurvedNavBar> createState() => _CurvedNavBarState();
}

class _CurvedNavBarState extends State<CurvedNavBar> {
  int _page = 0;

  final pages2 = [
    GradientPage(),
    Page1(),
    Page2(),
    LiquidSwip(),
    SliverAppBarPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        index: _page,
        backgroundColor: Colors.purple,
        buttonBackgroundColor: Colors.white,
        color: Colors.white,
        animationCurve: Curves.easeInOut,
        animationDuration: const Duration(milliseconds: 600),
        onTap: (index) {
          setState(() {
            _page = index;
          });
        },
        items: const [
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
