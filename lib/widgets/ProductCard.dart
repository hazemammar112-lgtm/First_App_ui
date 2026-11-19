import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    super.key,
    required this.text,
    required this.kg,
    required this.price,
    required this.image,
  });

  final String text;
  final String kg;
  final String price;
  final Widget image;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10, right: 10),
      width: 180,
      height: 240,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: [
          SizedBox(height: 20),
          image,
          Text(
            text,

            style: TextStyle(fontSize: 20, fontWeight: FontWeight(400)),
          ),
          Text(
            kg,
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight(400),
              color: Color(0xff7C7C7C),
            ),
          ),
          SizedBox(height: 10),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: [
              Text(
                price,
                style: TextStyle(fontSize: 18, fontWeight: FontWeight(600)),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color(0xff53B175),
                  borderRadius: BorderRadius.circular(15),
                ),
                width: 45,
                height: 45,
                child: Icon(Icons.add, color: Colors.white),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
