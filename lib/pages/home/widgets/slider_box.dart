import 'package:flutter/material.dart';

class SliderBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text(
              'HEIGHT',
              style: TextStyle(fontSize: 20),
            ),
            Spacer(),
            Text(
              '170',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Text(
              'cm',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
        Slider(
          value: 170,
          onChanged: (v) {},
          min: 1,
          max: 300,
        )
      ],
    );
  }
}
