import 'package:flutter/material.dart';
import 'package:test_app/Styles/fonts.dart';
import 'package:test_app/Styles/responsive.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/AppLogo.png',
            width: respon(11.3),
          ),
          SizedBox(
            height: respon(1.9),
          ),
          Text(
            'UpTodo',
            style: Theme.of(context).textTheme.headlineLarge,
          ),
          const H1()
        ],
      ),
    ));
  }
}
