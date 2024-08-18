import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
        children: [
          SizedBox(
            width: 96.w,
            height: 100.h,
          ),
          Center(
            child: Image.asset('images/logo.jpg'),
          ),
          SizedBox(
            height: 120.h,
          ),
          Container(
            height: 44.h,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5.r),
            ),
            child: TextField(
              style: TextStyle(fontSize: 18.sp, color: Colors.black),
            ),
          )
        ],
      )),
    );
  }
}
