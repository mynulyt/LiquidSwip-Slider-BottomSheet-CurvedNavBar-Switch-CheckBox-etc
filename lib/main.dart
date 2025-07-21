import 'package:flutter/material.dart';
import 'package:flutter_widget/Curved_Nav_bar/curved_nav_bar.dart';
import 'package:flutter_widget/card_&_GridView/Card.dart';
import 'package:flutter_widget/card_&_GridView/grid_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Widget',
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter Widget App Bar')),
        body: GridViewDesign(),
      ),
    );
  }
}
