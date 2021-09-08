import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  var style;

  var height;

  CustomElevatedButton({
    required this.child,
    this.height: 50.0,
    this.style,
    required this.onPressed,
  });
  final Widget child;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50.0,
      child: ElevatedButton(
        onPressed: onPressed,
        style: style,
        child: child,
      ),
    );
  }
}
