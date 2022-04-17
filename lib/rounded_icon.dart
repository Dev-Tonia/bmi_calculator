import 'package:flutter/material.dart';

class RoundButtonIcon extends StatelessWidget {
  RoundButtonIcon({@required this.icon, @required this.onpressed});
  final IconData icon;
  final Function onpressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      elevation: 6.0,
      constraints: BoxConstraints.tightFor(height: 56.0, width: 56.0),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      onPressed: onpressed,
    );
  }
}
