import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final IconData icon;
  final Color color;
  final Function onPressed;

  Button({@required this.icon, @required this.color, @required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Icon(this.icon),
      textColor: Colors.white,
      color: this.color,
      onPressed: this.onPressed,
    );
  }
}
