import 'package:flutter/material.dart';
import 'package:frist_app_ui/screens/login_page.dart';
import 'package:frist_app_ui/widgets/text_label.dart';
import 'package:frist_app_ui/widgets/input_email.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

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
                      "SIGN UP",
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
                      "Enter your credentials to continue",
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 30),

              TextLable(text: "UserName"),

              InputEmail(
                hintText: "username",
                prefixIcon: null,
                suffixIcon: null,
              ),

              TextLable(text: "Email"),

              InputEmail(
                hintText: "Email",
                prefixIcon: Icon(Icons.email),
                suffixIcon: null,
              ),

              SizedBox(height: 15),

              TextLable(text: "Password"),

              InputEmail(
                hintText: "password",
                prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(Icons.remove_red_eye),
              ),

              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "By continuing you agree to our ",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        ),
                        Text(
                          "Terms of Service",
                          style: TextStyle(
                            color: Color(0xff53B175),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 10, bottom: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "and ",
                          style: TextStyle(color: Colors.grey, fontSize: 12),
                        ),
                        Text(
                          "Privacy Policy.",
                          style: TextStyle(
                            color: Color(0xff53B175),
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const LoginPage()),
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
                      "Sign Up",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already have on account?"),
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
