import 'package:flutter/material.dart';

import '../home_screen/home_screen.dart';

enum Screens { home, search, profile, cart }

List<Widget> screens = const [
  HomeScreen(),
  // CategoriesScreen(),
  // SearchScreen(),
  // ProfileScreen()
];
