
import 'package:flutter/material.dart';
import 'package:frist_app_ui/screens/Sign_Up.dart';
import 'package:frist_app_ui/widgets/input_email.dart';

class Login_Page extends StatelessWidget {
  const Login_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 50),

              Center(child: Image.asset("assets/Group.png")),
              SizedBox(height: 60),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0, bottom: 10),
                    child: Text(
                      "LOGIN",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 13.0, bottom: 10),
                    child: Text(
                      "Enter your email and password",
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Email"),
                  ),
                ],









              ),
              input_email(
                hintText: "Email",
                prefixIcon: Icon(Icons.lock),
              ),






              

              SizedBox(height: 15),

              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Password"),
                  ),
                ],
              ),

              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Password",
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.visibility_off),

                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(onPressed: () {}, child: Text("Forgot Password?")),
                ],
              ),

              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Sign_Up()),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xff53B175),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  height: 50,
                  width: 340,
                  child: Center(
                    child: Text(
                      "Login",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Don't have an account?"),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "SignUp",
                      style: TextStyle(
                        color: Color(0xff53B175),
                        fontWeight: FontWeight(600),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
