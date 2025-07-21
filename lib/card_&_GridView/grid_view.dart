import 'package:flutter/material.dart';
import 'package:flutter_widget/card_&_GridView/Card.dart';

class GridViewDesign extends StatelessWidget {
  const GridViewDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          CardDesign(),
          CardDesign(),
          CardDesign(),
          CardDesign(),
          CardDesign(),
          CardDesign(),
        ],
      ),
    );
  }
}
