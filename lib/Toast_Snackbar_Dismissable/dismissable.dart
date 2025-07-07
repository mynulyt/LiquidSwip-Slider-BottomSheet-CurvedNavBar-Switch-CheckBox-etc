import 'package:flutter/material.dart';

class DismissablePage extends StatelessWidget {
  const DismissablePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Dismissible(
          secondaryBackground: Container(
            color: Colors.red,
            child: Icon(Icons.close, size: 35),
          ),
          background: Container(
            color: Colors.blue,
            child: Icon(Icons.delete, size: 35),
          ),

          key: ValueKey("abc"),
          child: ListTile(
            title: Text("This is dismissable"),
            subtitle: Text("Is this work right?"),
            trailing: Icon(Icons.abc),
          ),
        ),
      ),
    );
  }
}
