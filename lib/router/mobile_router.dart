import 'package:flutter/material.dart';

import '../features/splash/di/splash_factory.dart';

class MobileRouter {
  static String get initialRoute {
    return SplashFactoy.splashRoute;
  }

  static final Map<String, WidgetBuilder> routes = {};
}