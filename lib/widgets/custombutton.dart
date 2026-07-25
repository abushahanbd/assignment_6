import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  String text;
  VoidCallback onPressed;
  CustomButton({super.key, required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,

      child: ElevatedButton(
        style: ElevatedButton.styleFrom(backgroundColor: Color(0xFF5D7A89)),
        onPressed: onPressed,
        child: Text(text, style: TextStyle(color: Colors.white)),
      ),
    );
  }
}
