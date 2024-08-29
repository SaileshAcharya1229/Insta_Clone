import 'package:flutter/material.dart';
import 'package:insta_app/Auth/auth_screen.dart';
import 'package:insta_app/Screen/loginpage.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:ScreenUtilInit(designSize: Size(375,812),child:  AuthPage()),
    );
  }
}
