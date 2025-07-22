import 'package:flutter/material.dart';

class CheckBoxPage extends StatefulWidget {
  const CheckBoxPage({super.key});

  @override
  State<CheckBoxPage> createState() => _CheckBoxPageState();
}

class _CheckBoxPageState extends State<CheckBoxPage> {
  bool _value = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(_value == true ? "Checked" : "Uncheck"),

          Checkbox(
            value: _value,
            onChanged: (bool? value) {
              setState(() {
                _value = value!;
              });
            },
          ),
        ],
      ),
    );
  }
}
