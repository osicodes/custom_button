library osi_custom_button;

import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final Widget child;
  final ButtonStyle? style;
  const CustomButton(
      {Key? key, required this.onPressed, required this.child, this.style})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.all(16.0),
          primary: Colors.white,
          elevation: 9.0,
          textStyle: const TextStyle(
            fontSize: 20,
          ),
        ),
        child: child);
  }
}
