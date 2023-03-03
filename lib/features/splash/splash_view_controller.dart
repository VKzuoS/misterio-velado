import 'package:flutter/material.dart';
import 'splash_view.dart';

class SplashViewController extends StatefulWidget {
  const SplashViewController({super.key});

  @override
  State<StatefulWidget> createState() => _SplashViewControllerState();
}

class _SplashViewControllerState extends State<SplashViewController> {

  @override
  Widget build(BuildContext context) {
    return const SplashView();
  }
}

