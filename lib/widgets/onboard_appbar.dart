import 'package:flutter/material.dart';
import 'package:test_app/Routes/routers_name.dart';

class OnBoardAppBar extends StatelessWidget with PreferredSizeWidget {
  const OnBoardAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
        toolbarHeight: 24,
        leadingWidth: 35,
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: SizedBox(
            height: 24,
            width: 35,
            child: TextButton(
              onPressed: () {
                Navigator.pushNamed(context, AppRoutes.startingScreen);
              },
              style: TextButton.styleFrom(padding: const EdgeInsets.all(0)),
              child: Text(
                'SKIP',
                style: Theme.of(context).textTheme.labelMedium,
              ),
            )));
  }

  @override
  Size get preferredSize => const Size.fromHeight(24);
}
