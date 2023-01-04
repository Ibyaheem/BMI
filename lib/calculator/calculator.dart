import 'package:flutter/material.dart';

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Bmi Calculator',
          style: TextStyle(
            fontSize: 20.0,
          ),
        ),
      ),
    );
  }
}
