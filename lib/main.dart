import 'package:calculator_app/SimpleCalculator.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Calculator());
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      theme: ThemeData(
        primaryColor: Colors.indigoAccent,
        fontFamily: 'OpenSans',
      ),
      home: SimpleCalculator(),
    );
  }
}
