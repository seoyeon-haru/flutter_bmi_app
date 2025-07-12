import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        children: [
          Container(
            width: 100,
            height: 100,
            decoration: BoxDecoration(border: Border.all(
              color: Theme.of(context).dividerColor,
            )),
          ),
          Icon(Icons.male),
          Text('MALE'),
        ],
      ),
    );
  }
}
