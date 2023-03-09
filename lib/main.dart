import 'package:flutter/material.dart';
import 'package:prerak_ui_kit/Pages/Logins/login_master.dart';
import 'package:prerak_ui_kit/ui_selector_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Prerak's UI Kit",
      home: LoginMaster(),
    );
  }
}
