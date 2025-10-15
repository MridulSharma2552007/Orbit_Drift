import 'package:flutter/material.dart';
import 'package:orbit_drift/views/utils/colors/app_colors.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.LogoRed,
      body: Center(child: Image.asset('assets/images/driftlogo.png')),
    );
  }
}
