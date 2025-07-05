import 'package:flutter/material.dart';

class SwitchPage extends StatefulWidget {
  const SwitchPage({super.key});

  @override
  State<SwitchPage> createState() => _SwitchPageState();
}

class _SwitchPageState extends State<SwitchPage> {
  @override
  Widget build(BuildContext context) {
    bool _value = false;
    return Scaffold(
      body: Center(
        child: Switch(value: _value, onChanged: (val){
          setState((){

_value = val;
print("Work")
          });
        
        }),
      ),
    );
  }
}
