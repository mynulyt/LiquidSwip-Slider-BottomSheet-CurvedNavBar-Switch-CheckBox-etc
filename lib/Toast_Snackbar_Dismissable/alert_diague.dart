import 'package:flutter/material.dart';

class AlertDiague extends StatelessWidget {
  const AlertDiague({super.key});

  void showDialugeMessage(BuildContext context) {
    showDialog(
      context: context,
      builder:
          (context) => AlertDialog(
            title: Text("Alert Title"), // ✅ title is here
            content: Text("This is the alert message content."),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop(); // Close dialog
                },
                child: Text("Cancel"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pop(); // Close dialog
                },
                child: Text("OK"),
              ),
            ],
          ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("AlertDialog Demo")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showDialugeMessage(context); // ✅ show dialog when pressed
          },
          child: Text("Show Alert Message"),
        ),
      ),
    );
  }
}
