import 'package:flutter/material.dart';

class SectionHeader extends StatelessWidget {
  const SectionHeader({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(text, style: TextStyle(fontSize: 24, fontWeight: FontWeight(600))),
        Text(
          "see all",
          style: TextStyle(color: Color(0xff53B175), fontSize: 20),
        ),
      ],
    );
  }
}
