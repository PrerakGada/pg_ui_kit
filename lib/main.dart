import 'package:flutter/material.dart';
import 'package:prerak_ui_kit/Pages/Authentication/authentication_bottomsheet/login_master.dart';
import 'package:prerak_ui_kit/ui_selector_screen.dart';

import 'themes/LightThemes/light_theme.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: light_theme(),
      // darkTheme: dark_theme(),
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      title: "Prerak's UI Kit",
      home: LoginMaster(),
    );
  }
}
