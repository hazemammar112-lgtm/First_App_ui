import 'package:flutter/material.dart';
import 'package:frist_app_ui/widgets/Category_Card.dart';

class catecorylist extends StatelessWidget {
  const catecorylist({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 105,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        separatorBuilder: (context, index) => SizedBox(width: 15),
        itemBuilder: (context, index) {
          return CategoryCard();
        },
      ),
    );
  }
}
