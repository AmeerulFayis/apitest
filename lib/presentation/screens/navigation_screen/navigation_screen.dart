import 'package:ecom/presentation/screens/navigation_screen/navigation_screen_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'screens.dart';

class NavigationScreen extends StatelessWidget {
  const NavigationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    NavigationScreenController navigationScreenController = Get.find();
    return AnimatedBuilder(
      animation: navigationScreenController,
      builder: (BuildContext context, Widget? child) {
        return Scaffold(
          body: Container(
            color: Colors.red,
            child: screens[navigationScreenController.currentScreen.index],
          ),
          bottomNavigationBar: BottomNavigationBar(
            items: <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                  icon: const Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: const Icon(Icons.search_rounded), label: "Search"),
              BottomNavigationBarItem(
                  icon: const Icon(Icons.person), label: "Profile"),
              BottomNavigationBarItem(
                  icon: const Icon(Icons.shopping_cart_outlined), label: "Cart")
            ],
            type: BottomNavigationBarType.fixed,
            currentIndex: navigationScreenController.currentScreen.index,
            onTap: (index) {
              // if (index == Screens.profile.index) {
              //   authController.user == null
              //       ? showLoginAlert(context, "")
              //       : navigationScreenController.changeScreen(index);
              // } else {
              //   navigationScreenController.changeScreen(index);
              // }
            },
          ),
        );
      },
    );
  }
}
