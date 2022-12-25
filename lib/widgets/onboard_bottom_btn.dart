import 'package:flutter/material.dart';
import 'package:test_app/Routes/routers_name.dart';
import 'package:test_app/Styles/responsive.dart';

class OnBoardBottomBTN extends StatelessWidget {
  const OnBoardBottomBTN(
      {Key? key, required this.link, required this.buttonText})
      : super(key: key);

  final String link;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        ModalRoute.of(context)?.settings.name == AppRoutes.onBoardFirst
            ? SizedBox(
                width: respon(1),
              )
            : TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                style: TextButton.styleFrom(padding: const EdgeInsets.all(0)),
                child: Text(
                  'BACK',
                  style: Theme.of(context).textTheme.labelMedium,
                ),
              ),
        SizedBox(
            width: respon(buttonText == 'NEXT' ? 9 : 15.1),
            height: respon(4.8),
            child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, link);
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: Theme.of(context).primaryColor),
                child: Text(
                  buttonText,
                  style: Theme.of(context).textTheme.labelSmall,
                )))
      ],
    );
  }
}
