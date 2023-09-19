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
        primaryColor: Color(0xffef6969),
      ),
      home: SplashScreen(),
    );
  }
}
