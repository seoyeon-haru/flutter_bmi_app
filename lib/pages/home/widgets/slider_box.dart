import 'package:flutter/material.dart';

class SliderBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text('HEIGHT'),
            Spacer(),
            Text('170'),
            Text('cm'),
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
