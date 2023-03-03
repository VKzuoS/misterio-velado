import 'package:flutter/widgets.dart';
import '../splash_view_controller.dart';

class SplashFactoy {
  SplashFactoy._();
  static const String splashRoute = '/splash';

  static StatefulWidget splash() {
    return SplashViewController();
  }
}