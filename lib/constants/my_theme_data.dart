import 'package:flutter/material.dart';

class MyThemeData {
  static final ThemeData lightTheme = ThemeData.light().copyWith(
    scaffoldBackgroundColor: const Color(0xFFF0F0F0),
    cardColor: const Color(0xFFE0E0E0),
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFFE0E0E0),
      foregroundColor: Colors.black87,
      elevation: 1,
    ),
    colorScheme: const ColorScheme.light(
      surface: Color(0xFFF0F0F0),
      primary: Colors.blue,
      secondary: Colors.blueAccent,
      onSurface: Colors.black87,
    ),
  );

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: const Color(0xFF121212),
    cardColor: const Color(0xFF1E1E1E),
    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xFF1E1E1E),
      foregroundColor: Colors.white,
      elevation: 1,
    ),
    colorScheme: const ColorScheme.dark(
      surface: Color(0xFF121212),
      primary: Colors.blue,
      secondary: Colors.blueAccent,
      onSurface: Colors.white,
    ),
  );
}