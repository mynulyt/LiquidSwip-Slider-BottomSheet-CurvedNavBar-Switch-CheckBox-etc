import 'package:flutter/material.dart';
import 'package:flutter_widget/Toast_Snackbar_Dismissable/dismissable.dart';
import 'package:flutter_widget/Toast_Snackbar_Dismissable/snakbar.dart';
import 'package:flutter_widget/Toast_Snackbar_Dismissable/toast.dart';

class GradientPage extends StatelessWidget {
  const GradientPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 50),
              Container(
                color: Colors.yellow,
                height: 40,
                child: ToastMessage(),
              ),
              SizedBox(height: 50),
              Container(color: Colors.green, height: 40),
              SizedBox(height: 50),
              Container(
                color: Colors.yellow,
                height: 40,
                child: SnakbarMessage(),
              ),

              SizedBox(height: 50),
              Container(color: Colors.yellow, height: 40),
              SizedBox(height: 50),
              Container(
                color: Colors.yellow,
                height: 40,
                child: DismissablePage(),
              ),
            ],
          ),
        ),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.pink, Colors.deepPurple]),
        ),
      ),
    );
  }
}
