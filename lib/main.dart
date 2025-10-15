import 'package:flutter/material.dart';
import 'package:orbit_drift/views/Splash/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(body: SplashScreen()));
  }
}
