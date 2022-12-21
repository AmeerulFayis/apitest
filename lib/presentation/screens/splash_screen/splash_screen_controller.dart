import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../../routes/route_constants.dart';

class SplashScreenController extends ChangeNotifier {
  void getData() {
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offAllNamed(RouteList.navigationScreen);
    });
  }
}
