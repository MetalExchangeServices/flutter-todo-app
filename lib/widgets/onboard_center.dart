import 'package:flutter/material.dart';
import 'package:test_app/Routes/routers_name.dart';
import 'package:test_app/Styles/responsive.dart';

class OnBoardCenterBarElement extends StatelessWidget {
  const OnBoardCenterBarElement({Key? key, required this.route})
      : super(key: key);

  final String route;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: respon(0.4),
      width: respon(2.628),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(respon(5.6)),
        color: ModalRoute.of(context)?.settings.name == route
            ? Theme.of(context).hintColor
            : Theme.of(context).dividerColor,
      ),
    );
  }
}

class OnBoardCenterBar extends StatelessWidget {
  const OnBoardCenterBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        OnBoardCenterBarElement(route: AppRoutes.onBoardFirst),
        SizedBox(
          width: respon(0.8),
        ),
        OnBoardCenterBarElement(route: AppRoutes.onBoardScreen),
        SizedBox(
          width: respon(0.8),
        ),
        OnBoardCenterBarElement(route: AppRoutes.onBoardThird),
      ],
    );
  }
}

class OnBoardCenter extends StatelessWidget {
  const OnBoardCenter(
      {Key? key,
      required this.image,
      required this.text,
      required this.hadding})
      : super(key: key);

  final String image;
  final String text;
  final String hadding;

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(image),
          SizedBox(
            height: respon(4.2),
          ),
          const OnBoardCenterBar(),
          SizedBox(
            height: respon(5),
          ),
          Text(
            hadding,
            style: Theme.of(context).textTheme.titleLarge,
          ),
          SizedBox(
            height: respon(4.2),
          ),
          Text(
            text,
            style: Theme.of(context).textTheme.labelLarge,
            textAlign: TextAlign.center,
          )
        ]);
  }
}
