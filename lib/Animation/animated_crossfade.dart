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
              secondChild: Center(
                child: Text("Greate", style: TextStyle(fontSize: 50)),
              ),
              crossFadeState:
                  check ? CrossFadeState.showFirst : CrossFadeState.showSecond,
              duration: Duration(seconds: 2),
            ),
          ),
        ],
      ),
    );
  }
}
