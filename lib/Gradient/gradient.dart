import 'package:flutter/material.dart';
import 'package:flutter_widget/Animation/animated_container.dart';
import 'package:flutter_widget/Animation/animated_crossfade.dart';
import 'package:flutter_widget/Bottom_sheet/buttom_sheet.dart';
import 'package:flutter_widget/CheckBox/check_box.dart';
import 'package:flutter_widget/Slider/slider.dart';
import 'package:flutter_widget/Toast_Snackbar_Dismissable/alert_diague.dart';
import 'package:flutter_widget/Toast_Snackbar_Dismissable/dismissable.dart';
import 'package:flutter_widget/Toast_Snackbar_Dismissable/snakbar.dart';
import 'package:flutter_widget/Toast_Snackbar_Dismissable/toast.dart';

class GradientPage extends StatelessWidget {
  const GradientPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [Colors.pink, Colors.deepPurple]),
        ),
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
              SizedBox(height: 50),
              Container(color: Colors.yellow, height: 40),
              SizedBox(height: 50),
              Container(
                color: Colors.yellow,
                height: 80,
                child: CheckBoxPage(),
              ),
              SizedBox(height: 50),
              Container(color: Colors.yellow, height: 40),
              SizedBox(height: 50),
              Container(
                color: Colors.yellow,
                height: 50,
                child: ButtomSheetPage(),
              ),
              SizedBox(height: 50),
              Container(color: Colors.yellow, height: 200, child: SliderPage()),
              SizedBox(height: 50),
              Container(
                color: Colors.yellow,
                height: 200,
                child: AnimatedContainerPage(),
              ),
              SizedBox(height: 50),
              Container(
                color: Colors.yellow,
                height: 200,
                child: AnimatedCrossfade(),
              ),
              SizedBox(height: 50),
              Container(
                color: Colors.yellow,
                height: 200,
                child: AlertDiague(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
