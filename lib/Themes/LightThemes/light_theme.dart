import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../Palettes/palette.dart';

// ignore: non_constant_identifier_names
ThemeData light_theme() => ThemeData(
      inputDecorationTheme: InputDecorationTheme(
        fillColor: Palette.primaryAccent,
        labelStyle: TextStyle(fontSize: 20, color: Palette.primaryAccent),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(color: Palette.primary, width: 1),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(color: Palette.primary, width: 1),
        ),
      ),

      appBarTheme: const AppBarTheme(
        systemOverlayStyle: SystemUiOverlayStyle(
          systemStatusBarContrastEnforced: true,
          statusBarColor: Palette.white,
          statusBarIconBrightness: Brightness.dark, // For Android (dark icons)
          statusBarBrightness: Brightness.dark, // For iOS (dark icons)
          
          
        ),
      ),
      brightness: Brightness.light,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      textTheme: const TextTheme(),
      // primaryTextTheme: textTheme,
      scaffoldBackgroundColor: Palette.white,
      iconTheme: const IconThemeData(color: Palette.greyDark),
    );
