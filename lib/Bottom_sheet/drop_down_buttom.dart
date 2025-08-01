import 'package:flutter/material.dart';

class DropDownButtom extends StatefulWidget {
  const DropDownButtom({super.key});

  @override
  State<DropDownButtom> createState() => _DropDownButtomState();
}

class _DropDownButtomState extends State<DropDownButtom> {
  var selected = "Choose";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(selected, style: TextStyle(fontSize: 60)),
            DropdownButton(
              items: [
                DropdownMenuItem(
                  value: "Mynul Alam",
                  child: Text("Mynul Alam"),
                ),
                DropdownMenuItem(value: "Rakib", child: Text("Rakib")),
              ],
              onChanged: (val) {
                setState(() {
                  selected = val!;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
