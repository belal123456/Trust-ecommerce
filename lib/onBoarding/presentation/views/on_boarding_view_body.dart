import 'package:flutter/material.dart';
import 'package:trust_ecommerce/core/widget/custom_btn.dart';
import 'package:trust_ecommerce/onBoarding/presentation/views/on_boarding_item.dart';
import 'package:dots_indicator/dots_indicator.dart';

class OnBoardingViewBody extends StatelessWidget {
  const OnBoardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red.shade100,
      child: Column(
        children: [
          Expanded(
            child: PageView(children: const [
              OnBoardingItem(),
              OnBoardingItem(),
            ]),
          ),
          DotsIndicator(
            dotsCount: 2,
            decorator: DotsDecorator(
              size: const Size.square(18.0),
              activeColor: Colors.red.shade800,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: CustomBtn(
              onPressed: () {},
              buttonText: "Start Now",
            ),
          ),
          SizedBox(
            height: 10,
          )
        ],
      ),
    );
  }
}
