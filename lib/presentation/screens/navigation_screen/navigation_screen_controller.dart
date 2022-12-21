import 'package:flutter/cupertino.dart';

import 'screens.dart';

class NavigationScreenController extends ChangeNotifier {
  Screens currentScreen = Screens.home;
  changeScreen(int index) {
    currentScreen = Screens.values[index];
    notifyListeners();
  }
}
