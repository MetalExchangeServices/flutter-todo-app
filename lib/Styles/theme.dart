import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_app/Styles/colors.dart';

var font = GoogleFonts.lato().fontFamily;

class AppThemeData {
  ThemeData lightthemedata = ThemeData(fontFamily: font);
  ThemeData darkthemedata = ThemeData(
    fontFamily: font,
    dividerColor: AppColor().divider,
    colorScheme: AppColorScheme().colorScheme,
    scaffoldBackgroundColor: AppColor().background,
  );
}
