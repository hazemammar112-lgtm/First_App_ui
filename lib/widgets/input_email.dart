import 'package:flutter/material.dart';

class InputEmail extends StatelessWidget {
  const InputEmail({super.key, required this.hintText, required this.prefixIcon, required this.suffixIcon});
  final String? hintText;
  final Widget? prefixIcon;
  final Widget? suffixIcon;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: hintText,
        prefixIcon: prefixIcon,
        suffixIcon: suffixIcon,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
      ),
    );
  }
}
