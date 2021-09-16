import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  var style;

  var height;

  CustomElevatedButton({
    this.child,
    this.height: 50.0,
    this.style,
    this.onPressed,
    textColor,
    this.label,
  });
  final Widget child;
  final VoidCallback onPressed;
  final Widget label;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50.0,
      child: ElevatedButton(
        onPressed: onPressed,
        style: style,
        child: null,
      ),
    );
  }
}
