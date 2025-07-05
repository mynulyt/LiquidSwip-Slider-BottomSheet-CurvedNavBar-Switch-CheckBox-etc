import 'package:flutter/material.dart';

class SwitchPage extends StatefulWidget {
  const SwitchPage({super.key});

  @override
  State<SwitchPage> createState() => _SwitchPageState();
}

class _SwitchPageState extends State<SwitchPage> {
  bool _value = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _value == false ? Colors.pink : Colors.yellow,
      body: Center(
        child: Switch(
          value: _value,
          onChanged: (val) {
            setState(() {
              _value = val;
              print(_value);
            });
          },
        ),
      ),
    );
  }
}
