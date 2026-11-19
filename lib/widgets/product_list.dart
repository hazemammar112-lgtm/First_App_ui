import 'package:flutter/material.dart';
import 'package:frist_app_ui/widgets/product_card.dart';

class ProductList extends StatelessWidget {
  const ProductList({super.key, required this.image_in_List});
  final Widget image_in_List;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 240,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemCount: 10,
        separatorBuilder: (context, index) => SizedBox(width: 15),
        itemBuilder: (context, index) {
          return ProductCard(
            image: image_in_List,
            text: "Red Apple",
            kg: "1kg, Priceg",
            price: "\$4.99",
          );
        },
      ),
    );
  }
}
