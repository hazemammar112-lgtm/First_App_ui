import 'package:flutter/material.dart';

class Text_Lable extends StatelessWidget {
  const Text_Lable({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(padding: const EdgeInsets.all(8.0),
         child: Text(text)),
      ],
    );
  }
}
