// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:bmi_calculator_completed_project/screens/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(HealthBmiCalculator());

class HealthBmiCalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(backgroundColor: Color(0xFF0F142C)),
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}
