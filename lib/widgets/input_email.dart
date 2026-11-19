import 'package:flutter/material.dart';

class input_email extends StatelessWidget {
  const input_email({super.key, required this.hintText, required this.prefixIcon});
  final String hintText;
  final Widget prefixIcon;

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: hintText,
        prefixIcon: prefixIcon,
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
      ),
    );
  }
}
