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
        title: Text('BMI Calculator'),
        backgroundColor: Colors.purpleAccent,
      ),
    );
  }
}
