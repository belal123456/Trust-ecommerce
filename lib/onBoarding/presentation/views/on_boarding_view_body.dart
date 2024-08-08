import 'package:flutter/material.dart';
import 'package:trust_ecommerce/onBoarding/presentation/views/on_boarding_item.dart';

class OnBoardingViewBody extends StatelessWidget {
  const OnBoardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(children: const [
      OnBoardingItem(),
    ]);
  }
}
