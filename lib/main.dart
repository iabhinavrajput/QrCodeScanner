import 'package:flutter/material.dart';
import 'package:qrscanner/view/home_screen.dart';
import 'package:qrscanner/view/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      routes: {
        '/home' :(context) => const HomeScreen(),
      },
      home: const SplashScreen(),
    );
  }
}
