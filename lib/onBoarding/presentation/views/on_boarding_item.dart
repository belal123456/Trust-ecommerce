import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class OnBoardingItem extends StatelessWidget {
  const OnBoardingItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue.shade100,
      child: Column(
        children: [
          Lottie.asset('assets/onboarding_imgs/woman-shopping-online.json'),
          Text(
            "shopping with Trust so easy",
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
          Text(
            "Trust Factory is a pioneer in the women's footwear industry in Egypt and the Middle East, established in 1996 by Egyptian hands.",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 24,
                height: 2),
          )
        ],
      ),
    );
  }
}
