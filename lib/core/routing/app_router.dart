import 'package:dr_doc/core/routing/routes.dart';
import 'package:flutter/material.dart';

import '../../features/login/ui/login_screen.dart';
import '../../features/onBoarding/onboarding_screen.dart';

class AppRouter {
  Route generatRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (_) => const OnBoardingScreen(),
        );
        case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (_) => const LoginScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route default for ${settings.name}'),
            ),
          ),
        );
    }
  }
}
