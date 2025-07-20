import 'package:flutter/material.dart';

class AlertDiague extends StatelessWidget {
  const AlertDiague({super.key});

  @override
  Widget build(BuildContext context) {
    void showDialugeMessage() {
      showDialog(
        context: context,
        builder:
            (context) => AlertDialog(
              backgroundColor: Colors.blue,
              title: Text("Warining!"),
              content: Text(
                "This is a alert message mathod, i can do this succussfully! if you find out any worng code , please tell me or find out it",
              ),
              actions: [
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("ok"),
                ),

                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("Cencle"),
                ),
              ],
            ),
      );
    }

    return Scaffold(
      body: SizedBox(
        height: 40.0,
        width: double.infinity,
        child: ElevatedButton(
          onPressed: () {
            showDialugeMessage();
          },
          child: Text("Check Alert"),
        ),
      ),
    );
  }
}
