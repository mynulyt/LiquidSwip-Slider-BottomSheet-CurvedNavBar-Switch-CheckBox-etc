import 'package:flutter/material.dart';
import 'package:flutter_widget/Toast_Snackbar_Dismissable/toast.dart';

class GradientPage extends StatelessWidget {
  const GradientPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ToastMessage(),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.pink, Colors.deepPurple]),
        ),
      ),
    );
  }
}
