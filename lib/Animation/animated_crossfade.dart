import 'package:flutter/material.dart';

class AnimatedCrossfade extends StatefulWidget {
  const AnimatedCrossfade({super.key});

  @override
  State<AnimatedCrossfade> createState() => _AnimatedCrossfadeState();
}

class _AnimatedCrossfadeState extends State<AnimatedCrossfade> {
  bool check = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: AnimatedCrossFade(
              firstChild: Container(
                height: 40,
                color: Colors.red,
                child: Center(
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        check = false;
                      });
                    },
                    child: Text('Tap to balance'),
                  ),
                ),
              ),
              secondChild: Container(
                height: 50,
                color: Colors.red,
                child: Center(
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        check = true;
                      });
                    },
                    child: Text('5000 tk'),
                  ),
                ),
              ),
              crossFadeState:
                  check ? CrossFadeState.showFirst : CrossFadeState.showSecond,
              duration: Duration(seconds: 1),
            ),
          ),
        ],
      ),
    );
  }
}
