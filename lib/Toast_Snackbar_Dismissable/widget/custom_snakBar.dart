import 'package:flutter/material.dart';

void showCustomSnakBar(BuildContext context, String message) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      content: Text(message),
      duration: Duration(seconds: 2),
      backgroundColor: Colors.red,
      action: SnackBarAction(label: 'Undo', onPressed: () {}),
    ),
  );
}
