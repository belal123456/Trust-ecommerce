import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:trust_ecommerce/onBoarding/presentation/views/on_boarding.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});
  static const String routeName = "splash";

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    double splashIconSize =
        screenHeight * 0.5; // Or any proportion that fits your design
    return AnimatedSplashScreen(
      splash: Row(
        children: [
          SizedBox(
            height: screenHeight,
            width: screenWidth,
            child: LottieBuilder.asset(
              "assets/splash_animation/trustAnimation.json",
            ),
          )
        ],
      ),
      nextScreen: const OnBoarding(),
      splashIconSize: splashIconSize,
      duration: 8000,
      backgroundColor: Colors.red.shade100,
    );
  }
}
