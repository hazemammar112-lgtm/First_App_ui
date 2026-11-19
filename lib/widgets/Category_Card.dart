import'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(19),
      height: 105,
      width: 250,
    
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 255, 228, 198),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        children: [
          Image.asset("assets/pulses.png"),
          SizedBox(width: 10,),
          Text("pluss",style: TextStyle(fontSize: 16,fontWeight: FontWeight(600)),)
        ],
      ),
    );
  }
}
