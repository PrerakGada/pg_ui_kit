import 'package:flutter/material.dart';

class UISelectorScreen extends StatelessWidget {
  const UISelectorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(drawer: const Drawer(),
      appBar: AppBar(
        title: const Text("Prerak's UI Kit"),
      ),
      body: const Center(
        child: Text('data'),
      ),
    );
  }
}
