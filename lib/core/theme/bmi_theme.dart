import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();
  static ThemeData lightTheme = ThemeData(
    appBarTheme: const AppBarTheme(backgroundColor: Color(0xFF0A192F)),
    scaffoldBackgroundColor: const Color((0xFF1E3A5F)),
    textTheme: const TextTheme(
      headlineMedium: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
  static ThemeData darkTheme = ThemeData(
    appBarTheme: const AppBarTheme(backgroundColor: Color(0xFF0A192F)),
    scaffoldBackgroundColor: const Color((0xFF1E3A5F)),
    textTheme: const TextTheme(
      headlineMedium: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
}
