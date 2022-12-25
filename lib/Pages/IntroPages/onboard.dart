import 'package:flutter/material.dart';
import 'package:test_app/Routes/routers_name.dart';
import 'package:test_app/Styles/responsive.dart';
import 'package:test_app/widgets/onboard_appbar.dart';
import 'package:test_app/widgets/onboard_bottom_btn.dart';
import 'package:test_app/widgets/onboard_center.dart';

class OnBoardFirst extends StatelessWidget {
  const OnBoardFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
            padding: EdgeInsets.symmetric(
                horizontal: appMargin, vertical: respon(1.4)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const OnBoardAppBar(),
                const OnBoardCenter(
                    image: 'assets/images/OnBoardFirst.png',
                    text:
                        'You can easily manage all of your daily tasks in DoMe for free',
                    hadding: 'Manage your tasks'),
                OnBoardBottomBTN(
                  buttonText: 'NEXT',
                  link: AppRoutes.onBoardScreen,
                )
              ],
            )));
  }
}

class OnBoardSecond extends StatelessWidget {
  const OnBoardSecond({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
            padding: EdgeInsets.symmetric(
                horizontal: appMargin, vertical: respon(1.4)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const OnBoardAppBar(),
                const OnBoardCenter(
                    image: 'assets/images/OnBoardSecond.png',
                    text:
                        'In Uptodo  you can create your personalized routine to stay productive',
                    hadding: 'Create daily routine'),
                OnBoardBottomBTN(
                  buttonText: 'NEXT',
                  link: AppRoutes.onBoardThird,
                )
              ],
            )));
  }
}

class OnBoardThird extends StatelessWidget {
  const OnBoardThird({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
            padding: EdgeInsets.symmetric(
                horizontal: appMargin, vertical: respon(1.4)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const OnBoardAppBar(),
                const OnBoardCenter(
                    image: 'assets/images/OnBoardThird.png',
                    text:
                        'You can organize your daily tasks by adding your tasks into separate categories',
                    hadding: 'Orgonaize your tasks'),
                OnBoardBottomBTN(
                  buttonText: 'GET STARTED',
                  link: AppRoutes.startingScreen,
                )
              ],
            )));
  }
}
