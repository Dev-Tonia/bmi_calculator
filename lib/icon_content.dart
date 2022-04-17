import 'package:flutter/material.dart';
import 'constant.dart';

class IconContent extends StatelessWidget {
  IconContent({this.iconVar, this.label});

  final IconData iconVar;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconVar,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
