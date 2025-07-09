import 'package:flutter/material.dart';

class SliverAppBarPage extends StatefulWidget {
  const SliverAppBarPage({super.key});

  @override
  State<SliverAppBarPage> createState() => _SliverAppBarPageState();
}

class _SliverAppBarPageState extends State<SliverAppBarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 200,
            backgroundColor: Colors.red,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("This is Sliver App Bar"),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(<Widget>[
              ListTile(
                title: Text("Title 1"),
                subtitle: Text("SubTitle 1"),
                leading: CircleAvatar(),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
