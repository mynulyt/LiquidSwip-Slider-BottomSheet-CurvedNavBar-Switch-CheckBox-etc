import 'package:flutter/material.dart';

class AlertDiague extends StatelessWidget {
  const AlertDiague({super.key});

  @override
  Widget build(BuildContext context) {
    void showDialugeMessage() {
      showDialog(
        context: context,
        barrierDismissible: false,
        builder:
            (context) => AlertDialog(
              title: Text('this is title'),
              content: Text('Are you sure ... ?'),
              actions: [
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text('Cancle'),
                ),
                ElevatedButton(onPressed: () {}, child: Text('Submit')),
              ],
            ),
      );
    }

    return Scaffold(
      body: ElevatedButton(
        onPressed: () {
          showDialugeMessage();
        },
        child: Text("Alert Message"),
      ),
    );
  }
}
