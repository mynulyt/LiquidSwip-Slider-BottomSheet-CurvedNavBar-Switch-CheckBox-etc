import 'package:flutter/material.dart';

class DropDownButtom extends StatefulWidget {
  const DropDownButtom({super.key});

  @override
  State<DropDownButtom> createState() => _DropDownButtomState();
}

class _DropDownButtomState extends State<DropDownButtom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            DropdownButton(
              items: [
                DropdownMenuItem(
                  value: "Mynul Alam",
                  child: Text("Mynul Alam"),
                ),
              ],
              onChanged: null,
            ),
          ],
        ),
      ),
    );
  }
}
