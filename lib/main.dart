import 'package:bmi_calculator_bloc/core/theme/bmi_theme.dart';
import 'package:bmi_calculator_bloc/screen/input_bmi_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BmiCalculator());
}

class BmiCalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.dark,
      title: 'BMI Calculator',
      home: InputBmiScreen(),
    );
  }
}
