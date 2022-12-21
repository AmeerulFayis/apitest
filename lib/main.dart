import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'presentation/routes/route_constants.dart';
import 'presentation/routes/routes.dart';
import 'presentation/theme/theme.dart';
import 'util/setup_app.dart';

void main() async {
  await setupApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Ecommerce',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: themeData(context),
      initialRoute: RouteList.initial,
      routes: Routes.routes,
    );
  }
}
