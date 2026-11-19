import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Scaffold(body: Column(children: [
          Image.asset("assets/Group.png",width: 30,),
          Row(
            children: [
              Icon(Icons.location_on),
              Text("Dhaka, Banassre",style:TextStyle(fontSize: 18,fontWeight: FontWeight(600)))
            ],
          )
              
            ],
          )),
      ),
    );
  }
}
