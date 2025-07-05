import 'package:flutter/material.dart';
import 'package:flutter_widget/Tab_bar/page1.dart';
import 'package:flutter_widget/Tab_bar/page2.dart';

class TabBarPage extends StatelessWidget {
  const TabBarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            tabs: [Tab(icon: Icon(Icons.call)), Tab(icon: Icon(Icons.message))],
          ),
        ),
        body: TabBarView(children: [Page1(), Page2()]),
      ),
    );
  }
}
