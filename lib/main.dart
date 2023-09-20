import 'package:ecommarce_ui/screens/login_screen.dart';
import 'package:ecommarce_ui/screens/navigation_screen.dart';
import 'package:ecommarce_ui/screens/onboarding_screen.dart';
import 'package:ecommarce_ui/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ecommarce Shopping',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: const Color(0xffdb3022),
      ),
      home: NavigationScreen(),
    );
  }
}
