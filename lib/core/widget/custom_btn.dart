import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class CustomBtn extends StatelessWidget {
  const CustomBtn({super.key, this.onPressed, required this.buttonText});
  final VoidCallback? onPressed;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: TextButton(
        style: TextButton.styleFrom(
            backgroundColor: Colors.white,
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(24),
              ),
            )),
        child: Text(
          buttonText,
          style: const TextStyle(color: Colors.red, fontSize: 18),
        ),
        onPressed: onPressed,
      ),
    );
  }
}
