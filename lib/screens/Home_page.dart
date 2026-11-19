import 'package:flutter/material.dart';
import 'package:frist_app_ui/widgets/SectionHeader.dart';
import 'package:frist_app_ui/widgets/catecory_list.dart';
import 'package:frist_app_ui/widgets/product_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 13),
            child: Column(
              children: [
                SizedBox(height: 40),
                Image.asset("assets/Group.png", width: 30),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.location_on, color: Color(0xff4C4F4D)),
                    Text(
                      "Dhaka, Banassre",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff4C4F4D),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 15),
                TextFormField(
                  decoration: InputDecoration(
                    fillColor: Color(0xffF2F3F2),
                    filled: true,

                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide.none,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    prefixIcon: Icon(Icons.search),
                    hintText: "Search Store",
                    hintStyle: TextStyle(
                      fontWeight: FontWeight(600),
                      color: Color(0xff7C7C7C),
                    ),
                  ),
                ),

                SizedBox(height: 10),

                SectionHeader(text: "Exclusive Offer"),
                SizedBox(height: 20),

                ProductList(
                  image_in_List: Image.asset("assets/Apple.png", height: 90),
                ),
                SizedBox(height: 20),
                SectionHeader(text: "Best Selling"),
                SizedBox(height: 20),
                ProductList(image_in_List: Image.asset("assets/vegetable.png",  height: 90,
                  ),
                ),
                SizedBox(height: 20),
                SectionHeader(text: "Groceries"),
                SizedBox(height: 20),
                catecorylist(),
                 SizedBox(height: 20),
                 ProductList(
                  image_in_List: Image.asset("assets/beaf.png", height: 90),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

