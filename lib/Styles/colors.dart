import 'package:flutter/material.dart';

class HexColor extends Color {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF$hexColor";
    }
    return int.parse(hexColor, radix: 16);
  }

  HexColor(final String hexColor) : super(_getColorFromHex(hexColor));
}

class AppColor {
  Color white = HexColor("#ffffff");
  Color whiteTrans = const Color.fromRGBO(255, 255, 255, 0.87);
  Color whiteTransparent = const Color.fromRGBO(255, 255, 255, 0.44);
  Color divider = HexColor("#afafaf");
  Color primaryTrans = const Color.fromRGBO(134, 135, 231, 0.5);
  Color secondary = HexColor("#363636");
  Color background = HexColor("#121212");
  Color primary = HexColor("#8687E7");

// not used
  Color darkAction = HexColor("#d3d3d3");
  Color defult = HexColor("#636366");
  Color border = HexColor("#979797");
  Color darkSecondary = HexColor("#3f3f3f");
  Color grey = HexColor("#afafaf");
  Color error = HexColor("#ff4949");
  Color tertiary = HexColor("#272727");
  Color darkPrimary = HexColor("#646464");
}

class AppColorScheme {
  ColorScheme colorScheme = ColorScheme(
      brightness: Brightness.dark,
      primary: AppColor().primary,
      onPrimary: AppColor().white,
      secondary: AppColor().secondary,
      onSecondary: AppColor().white,
      error: AppColor().error,
      onError: AppColor().white,
      background: AppColor().background,
      onBackground: AppColor().whiteTrans,
      surface: AppColor().primaryTrans,
      onSurface: AppColor().whiteTransparent);
}
