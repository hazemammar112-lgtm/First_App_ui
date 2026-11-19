import 'package:flutter/material.dart';
import 'package:frist_app_ui/screens/home_page.dart';
// import 'package:frist_app_ui/screens/Login_bage.dart';

void main(){
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:HomePage()

    );
  }
}