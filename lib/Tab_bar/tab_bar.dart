import 'package:flutter/material.dart';

class TabBarPage extends StatelessWidget {
  const TabBarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(appBar: AppBar(bottom: TabBar(tabs: []))),
    );
  }
}
