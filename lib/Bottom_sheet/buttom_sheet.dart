import 'package:flutter/material.dart';

class ButtomSheetPage extends StatefulWidget {
  const ButtomSheetPage({super.key});

  @override
  State<ButtomSheetPage> createState() => _ButtomSheetPageState();
}

class _ButtomSheetPageState extends State<ButtomSheetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: const Text("Show Bottom Sheet"),
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (context) {
                return Container(
                  height: 250,
                  padding: const EdgeInsets.all(16),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      ListTile(
                        title: Text("Bottom Sheet"),
                        subtitle: Text("Is this working right?"),
                        trailing: Icon(Icons.add),
                      ),
                      ListTile(
                        title: Text("Bottom Sheet"),
                        subtitle: Text("Is this working right?"),
                        trailing: Icon(Icons.add),
                      ),
                      ListTile(
                        title: Text("Bottom Sheet"),
                        subtitle: Text("Is this working right?"),
                        trailing: Icon(Icons.add),
                      ),
                      ListTile(
                        title: Text("Bottom Sheet"),
                        subtitle: Text("Is this working right?"),
                        trailing: Icon(Icons.add),
                      ),
                    ],
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
