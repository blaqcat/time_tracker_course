import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  var style;

  CustomElevatedButton({
    required this.child,
    this.style,
    required this.onPressed,
  });
  final Widget child;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: style,
      child: child,
    );
  }
}
