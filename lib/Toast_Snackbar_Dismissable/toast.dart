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
            Fluttertoast.showToast(
              msg: "Flutter Toast is Working",
              toastLength: Toast.LENGTH_LONG,
              gravity: ToastGravity.TOP,
              backgroundColor: Colors.deepPurple,
              textColor: Colors.black,
              fontSize: 20,
            );
            print("Hello");
          },
          child: Text("Click me For Toast"),
        ),
      ),
    );
  }
}
