import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/common_widgets/custom_elevated_button.dart';

class CustomSignInButton extends CustomElevatedButton {
  CustomSignInButton({
    String text,
    Color textColor,
    ButtonStyle style,
    VoidCallback onPressed,
    Widget lable,
  }) : super(
          child: Text(
            text,
            style: TextStyle(color: textColor, fontSize: 15.0),
          ),
          textColor: textColor,
          style: style,
          onPressed: onPressed,
          label: lable,
        );
}
