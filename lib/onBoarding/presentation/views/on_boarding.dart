import 'package:flutter/material.dart';

import 'on_boarding_view_body.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({super.key});
  static const routeName = 'onBoarding';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade100,
          elevation: 0,
        ),
        body: OnBoardingViewBody());
  }
}
