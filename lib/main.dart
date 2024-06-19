import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(

          appBarTheme: AppBarTheme(
              color: Color(0xFF0A0E21),
              foregroundColor: Color(0xFFE4E5EA),
              elevation: 10,
              shadowColor: Colors.black
          ),
          scaffoldBackgroundColor: Color(0xFF0F1337),

      ),
      home: InputPage(),
    );
  }
}

