import 'package:flutter/material.dart';
import 'package:trust_ecommerce/onBoarding/presentation/views/on_boarding.dart';
import 'package:trust_ecommerce/splash/presentation/views/splash_view_body.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});
  static const String routeName = 'splash';

  @override
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushNamed(context, OnBoarding.routeName);
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: SplashViewBody());
  }
}
