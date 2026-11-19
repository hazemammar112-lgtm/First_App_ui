import 'package:flutter/material.dart';
import 'package:frist_app_ui/widgets/category_card.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({
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
