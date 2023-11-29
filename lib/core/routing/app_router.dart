import 'package:dr_doc/core/routing/routes.dart';
import 'package:flutter/material.dart';

import '../../features/onBoarding/onboarding_screen.dart';

class AppRouter {
  Route generatRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (_) => const OnBoardingScreen(),
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
