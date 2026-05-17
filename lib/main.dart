import 'package:bmi_calculator_bloc/screen/input_bmi_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(BmiCalculator());
}

class BmiCalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.purple,
        scaffoldBackgroundColor: Colors.white,
      ),
      title: 'BMI Calculator',
      home: InputBmiScreen(),
    );
  }
}
