import 'package:flutter/material.dart';
import 'package:trust_ecommerce/onBoarding/presentation/views/on_boarding.dart';
import 'package:trust_ecommerce/splash/presentation/views/splash.dart';

Route<dynamic> ongenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case SplashViewBody.routeName:
      return MaterialPageRoute(builder: (context) => const SplashViewBody());
    case OnBoarding.routeName:
      return MaterialPageRoute(builder: (context) => const OnBoarding());
    default:
      return MaterialPageRoute(builder: (context) => const Scaffold());
  }
}
