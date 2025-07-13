import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  ResultPage(this.bmi);

  double bmi;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Center(
        child: Text('$bmi'),
      ),
    );
  }
}
