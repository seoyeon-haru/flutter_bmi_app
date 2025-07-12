import 'package:flutter/material.dart';

class GenderBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        gender(context),
        gender(context),
      ],
    );
  }

  Widget gender(BuildContext context) {
    return Expanded(
      child: Container(
        height: 150,
        decoration: BoxDecoration(
            border: Border.all(
          color: Theme.of(context).dividerColor,
        )),
      ),
    );
  }
}
