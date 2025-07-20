import 'package:flutter/material.dart';

class AlertDiague extends StatelessWidget {
  const AlertDiague({super.key});

  @override
  Widget build(BuildContext context) {
    void showAlertMessage() {
      showAlertMessage();
    }

    return Scaffold(
      body: ElevatedButton(onPressed: () {}, child: Text("Alert Message")),
    );
  }
}
