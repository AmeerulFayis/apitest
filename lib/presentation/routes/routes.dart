import 'package:flutter/material.dart';

import '../screens/navigation_screen/navigation_screen.dart';
import '../screens/splash_screen/splash_screen.dart';
import 'route_constants.dart';

class Routes {
  static Map<String, WidgetBuilder> get routes => {
        RouteList.initial: (context) => const SplashScreen(),
        RouteList.navigationScreen: (context) => const NavigationScreen(),
      };
}
