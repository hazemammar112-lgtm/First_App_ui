import 'package:flutter/material.dart';
import 'package:frist_app_ui/Login_bage.dart';

void main(){
  runApp(const Mu_App());

}

class Mu_App extends StatelessWidget {
  const Mu_App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:Login_Page()
    );
  }
}