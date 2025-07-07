import 'package:flutter/material.dart';

class ToastMessage extends StatelessWidget {
  const ToastMessage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: Text("Click me For Toast"),
        ),
      ),
    );
  }
}
