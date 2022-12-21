import 'package:flutter/material.dart';

import '../../theme/theme.dart';
import 'splash_screen_controller.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SplashScreenController splashScreenController = SplashScreenController();
    splashScreenController.getData();
    return AnimatedBuilder(
      animation: splashScreenController,
      builder: (BuildContext context, Widget? child) {
        return Scaffold(
            backgroundColor: primaryColor,
            body: Center(
              child: TweenAnimationBuilder(
                tween: Tween<double>(begin: 0, end: 1),
                duration: const Duration(seconds: 2),
                child: Image.asset(
                  "assets/logo.png",
                  width: MediaQuery.of(context).size.width * 0.9,
                ),
                builder: (context, double value, child) {
                  return Opacity(
                    opacity: value * 1,
                    child: child,
                  );
                },
              ),
            ));
      },
    );
  }
}
