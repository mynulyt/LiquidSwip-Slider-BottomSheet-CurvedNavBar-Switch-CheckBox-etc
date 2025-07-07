import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ToastMessage extends StatelessWidget {
  const ToastMessage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Fluttertoast.showToast(msg: "Flutter Toast is Working");
          },
          child: Text("Click me For Toast"),
        ),
      ),
    );
  }
}
