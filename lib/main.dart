import 'package:flutter/material.dart';
import 'package:trust_ecommerce/core/helper_function/on_generate_route.dart';
import 'package:trust_ecommerce/splash/presentation/views/splash.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: ongenerateRoute,
      initialRoute: SplashViewBody.routeName,
    );
  }
}
