import 'package:flutter/material.dart';

class AnimatedContainerPage extends StatefulWidget {
  const AnimatedContainerPage({super.key});

  @override
  State<AnimatedContainerPage> createState() => _AnimatedContainerPageState();
}

class _AnimatedContainerPageState extends State<AnimatedContainerPage> {
  bool _value = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              _value = !_value;
            });
          },
        ),
        body: Center(
          child: AnimatedContainer(
            height: _value == false ? 150 : 350,
            width: _value == false ? 150 : 300,
            color: _value == false ? Colors.purple : Colors.green,

            duration: Duration(seconds: 4),
          ),
        ),
      ),
    );
  }
}
