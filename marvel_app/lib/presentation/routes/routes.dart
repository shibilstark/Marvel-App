import 'package:flutter/material.dart';
import 'package:marvel_app/presentation/screens/home/home_screen.dart';

class AppRouter {
  Route? onGenerateRoute(RouteSettings routSettings) {
    switch (routSettings.name) {
      case "/onboarding":
      // return MaterialPageRoute(builder: (_) => OnBoardingScreen());
      case "/":
      // return MaterialPageRoute(builder: (_) => SplashScreen());
      case "/":
        return MaterialPageRoute(builder: (_) => HomeScreen());

      default:
        // return MaterialPageRoute(builder: (_) => SplashScreen());
        return null;
    }
  }
}

class ScreenArgs {
  final Map<String, dynamic> args;
  ScreenArgs({required this.args});
}
