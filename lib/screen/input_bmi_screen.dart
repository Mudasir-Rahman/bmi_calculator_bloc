import 'package:bmi_calculator_bloc/core/theme/bmi_theme.dart';
import 'package:flutter/material.dart';

class InputBmiScreen extends StatefulWidget {
  const InputBmiScreen({super.key});

  @override
  State<InputBmiScreen> createState() => _InputBmiScreenState();
}

class _InputBmiScreenState extends State<InputBmiScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppTheme.darkTheme.appBarTheme.backgroundColor,
        title: Text(
          'BMI Calculator',
          style: AppTheme.darkTheme.textTheme.headlineMedium,
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Color(0xFF1D1E33),
                    margin: const EdgeInsets.all(8),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Color(0xFF1D1E33),
                    margin: const EdgeInsets.all(8),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Color(0xFF1D1E33),
                    margin: const EdgeInsets.all(8),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Color(0xFF1D1E33),
                    margin: const EdgeInsets.all(8),
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Color(0xFF1D1E33),
                    margin: const EdgeInsets.all(8),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
