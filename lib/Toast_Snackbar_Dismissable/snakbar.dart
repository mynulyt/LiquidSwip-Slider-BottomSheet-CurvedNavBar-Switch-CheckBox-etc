import 'package:flutter/material.dart';
import 'package:flutter_widget/Toast_Snackbar_Dismissable/widget/custom_snakBar.dart';

class SnakbarMessage extends StatelessWidget {
  const SnakbarMessage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(
        onPressed: () {
          showCustomSnakBar(context, "This is the SnakBar ");
        },
        child: Text("Click For Snak"),
      ),
    );
  }
}
