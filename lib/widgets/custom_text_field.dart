import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  String labelText;
  CustomTextField({super.key, required this.labelText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        labelText: labelText,
        border: OutlineInputBorder(),
      ),
    );
  }
}
