import 'package:flutter/material.dart';
import 'package:insta_app/Screen/loginpage.dart';
import 'package:insta_app/Screen/signuppage.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  bool a = true;
  void go() {
    setState(() {
      a = !a;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (a) {
      return LoginPage(go);
    } else {
      return SignUpPage(go);
    }
    
  }
}
