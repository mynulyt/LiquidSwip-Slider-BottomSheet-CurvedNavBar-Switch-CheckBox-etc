import 'package:flutter/material.dart';

class SliverAppBarPage extends StatefulWidget {
  const SliverAppBarPage({super.key});

  @override
  State<SliverAppBarPage> createState() => _SliverAppBarPageState();
}

class _SliverAppBarPageState extends State<SliverAppBarPage> {
  final List<Map<String, String>> userList = [
    {"name": "Mynul", "description": "Flutter Developer"},
    {"name": "Alam", "description": "UI Designer"},
    {"name": "Rakib", "description": "Backend Expert"},
    {"name": "Sakib", "description": "Full Stack Dev"},
    {"name": "Raihan", "description": "Full Stack Dev"},
    {"name": "Mobarak", "description": "Full Stack Dev"},
    {"name": "Sajib", "description": "Full Stack Dev"},
    {"name": "Sakil", "description": "Full Stack Dev"},
    {"name": "Soikot", "description": "Full Stack Dev"},
    {"name": "Mynul", "description": "Flutter Developer"},
    {"name": "Alam", "description": "UI Designer"},
    {"name": "Rakib", "description": "Backend Expert"},
    {"name": "Sakib", "description": "Full Stack Dev"},
    {"name": "Raihan", "description": "Full Stack Dev"},
    {"name": "Mobarak", "description": "Full Stack Dev"},
    {"name": "Sajib", "description": "Full Stack Dev"},
    {"name": "Sakil", "description": "Full Stack Dev"},
    {"name": "Soikot", "description": "Full Stack Dev"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          const SliverAppBar(
            expandedHeight: 200,
            backgroundColor: Colors.red,
            flexibleSpace: FlexibleSpaceBar(
              title: Text("This is Sliver App Bar"),
            ),
            pinned: true,
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate((context, index) {
              final user = userList[index];
              return CustomList(
                name: user['name']!,
                titleDes: user['description']!,
              );
            }, childCount: userList.length),
          ),
        ],
      ),
    );
  }
}

class CustomList extends StatelessWidget {
  final String name;
  final String titleDes;

  const CustomList({super.key, required this.name, required this.titleDes});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(name),
      subtitle: Text(titleDes),
      leading: CircleAvatar(child: Text(name[0])),
    );
  }
}
