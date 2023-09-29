import 'package:flutter/material.dart';

class Transparent {
  Widget transparentButton(
      double left, double top, String text, Color colorx, void onPressedx()) {
    return Positioned(
      left: left,
      top: top,
      child: TextButton(
        child: Text(
          text,
          style: TextStyle(color: colorx),
        ),
        onPressed: onPressedx,
      ),
    );
  }
}
