import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


final ThemeData kLightFoodyBiteTheme = _buildLightTheme();
//final ThemeData kDarkFoodyBiteTheme = _buildDarkTheme();

TextTheme _buildTextTheme(TextTheme base) {
  return base.copyWith(
    title: base.title.copyWith(
      fontFamily: StringConst.FONT_FAMILY,
    ),
  );
}


ThemeData _buildLightTheme() {
  const Color primaryColor = AppColors.primaryColor;
  const Color secondaryColor = AppColors.secondaryColor;
  final ColorScheme colorScheme = const ColorScheme.light().copyWith(
    primary: primaryColor,
    secondary: secondaryColor,
  );
  final ThemeData base = ThemeData(
    brightness: Brightness.light,
    accentColorBrightness: Brightness.dark,
    colorScheme: colorScheme,
    primaryColor: primaryColor,
    buttonColor: AppColors.secondaryElement,
    indicatorColor: Colors.white,
    toggleableActiveColor: const Color(0xFF1E88E5),
    splashColor: Colors.white24,
    splashFactory: InkRipple.splashFactory,
    accentColor: secondaryColor,
    canvasColor: Colors.white,
    scaffoldBackgroundColor: Colors.white,
    backgroundColor: Colors.white,
    errorColor: const Color(0xFFB00020),
    buttonTheme: ButtonThemeData(
      colorScheme: colorScheme,
      textTheme: ButtonTextTheme.primary,
    ),
  );
  return base.copyWith(
    textTheme: _buildTextTheme(base.textTheme),
    primaryTextTheme: _buildTextTheme(base.primaryTextTheme),
    accentTextTheme: _buildTextTheme(base.accentTextTheme),
  );
}


//ThemeData _buildDarkTheme() {
//  const Color primaryColor = Color(0xFF0175c2);
//  const Color secondaryColor = Color(0xFF13B9FD);
//  final ColorScheme colorScheme = const ColorScheme.dark().copyWith(
//    primary: primaryColor,
//    secondary: secondaryColor,
//  );
//  final ThemeData base = ThemeData(
//    brightness: Brightness.dark,
//    accentColorBrightness: Brightness.dark,
//    primaryColor: primaryColor,
//    primaryColorDark: const Color(0xFF0050a0),
//    primaryColorLight: secondaryColor,
//    buttonColor: primaryColor,
//    indicatorColor: Colors.white,
//    toggleableActiveColor: const Color(0xFF6997DF),
//    accentColor: secondaryColor,
//    canvasColor: const Color(0xFF202124),
//    scaffoldBackgroundColor: const Color(0xFF202124),
//    backgroundColor: const Color(0xFF202124),
//    errorColor: const Color(0xFFB00020),
//    buttonTheme: ButtonThemeData(
//      colorScheme: colorScheme,
//      textTheme: ButtonTextTheme.primary,
//    ),
//  );
//  return base.copyWith(
//    textTheme: _buildTextTheme(base.textTheme),
//    primaryTextTheme: _buildTextTheme(base.primaryTextTheme),
//    accentTextTheme: _buildTextTheme(base.accentTextTheme),
//  );
//}