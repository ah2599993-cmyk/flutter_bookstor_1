import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bookstor_1/screen/welcome_screen.dart';
import 'package:flutter_bookstor_1/theme/theme_colors.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: Column(
        children: [
          Center(child: LottieBuilder.asset("asset/Study discussion.json")),
        ],
      ),
      nextScreen: WelcomeScreen(),
      splashIconSize: 400,
      backgroundColor: ThemeColors.borderColor,
    );
  }
}
