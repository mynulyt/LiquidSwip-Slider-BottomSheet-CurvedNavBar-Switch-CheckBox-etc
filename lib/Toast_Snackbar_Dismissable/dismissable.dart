import 'package:flutter/material.dart';

class DismissablePage extends StatelessWidget {
  const DismissablePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListTile(
          title: Text("This is dismissable"),
          subtitle: Text("Is this work right?"),
          trailing: Icon(Icons.delete),
        ),
      ),
    );
  }
}
