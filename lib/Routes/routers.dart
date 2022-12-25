import 'package:flutter/material.dart';
import 'package:test_app/Pages/IntroPages/onboard.dart';
import 'package:test_app/Pages/IntroPages/splash_screen.dart';
import 'package:test_app/Pages/IntroPages/starting_screen.dart';
import 'package:test_app/Routes/routers_name.dart';

var appRoutes = <String, WidgetBuilder>{
  AppRoutes.splashScreen: (context) => const SplashScreen(),
  AppRoutes.onBoardFirst: (context) => const OnBoardFirst(),
  AppRoutes.onBoardScreen: (context) => const OnBoardSecond(),
  AppRoutes.onBoardThird: (context) => const OnBoardThird(),
  AppRoutes.startingScreen: (context) => const StartingScreen(),
};
