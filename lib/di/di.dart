import 'package:ecom/presentation/screens/navigation_screen/navigation_screen_controller.dart';
import 'package:get/get.dart';

class DependencyInjection {
  static init() {
    Get.lazyPut(() => NavigationScreenController(), fenix: true);
  }
}
