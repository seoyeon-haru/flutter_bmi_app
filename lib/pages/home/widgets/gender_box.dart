import 'package:flutter/material.dart';

class GenderBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        gender(context, Icons.male, 'MALE'),
        SizedBox(width: 8),
        gender(context, Icons.female, 'FEMALE'),
      ],
    );
  }

  Widget gender(
    BuildContext context,
    IconData icon,
    String text,
  ) {
    return Expanded(
      child: Container(
        height: 150,
        decoration: BoxDecoration(
            border: Border.all(
          color: Theme.of(context).dividerColor,
        )),
        child: Stack(
          children: [
            Positioned(
              top: 10,
              left: 10,
              child: Icon(
                icon,
                size: 80,
              ),
            ),
            Positioned(
              right: 20,
              bottom: 20,
              child: Text(
                text,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
