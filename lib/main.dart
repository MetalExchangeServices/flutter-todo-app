import 'package:flutter/material.dart';
import 'package:test_app/Routes/routers.dart';
import 'package:test_app/Routes/routers_name.dart';
import 'package:test_app/Styles/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppThemeData().lightthemedata,
      darkTheme: AppThemeData().darkthemedata,
      themeMode: ThemeMode.dark,
      initialRoute: AppRoutes.splashScreen,
      routes: appRoutes,
    );
  }
}
