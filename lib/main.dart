import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(const BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: const ColorScheme.dark().copyWith(
          primary: const Color(0xFF090C22),
          secondary: Colors.purple,
        ),
        scaffoldBackgroundColor: const Color(0xFF090C22),
        textTheme: const TextTheme(bodyText2: TextStyle(color: Colors.white)),
      ),
      home: const InputPage(),
    );
  }
}
