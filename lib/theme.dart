import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:potbelly/values/values.dart';



//final ThemeData kDarkFoodyBiteTheme = _buildDarkTheme();

TextTheme _buildTextTheme(BuildContext context) {
  var textTheme = Theme.of(context).textTheme;

  return GoogleFonts.josefinSansTextTheme(textTheme).copyWith(
    display1: GoogleFonts.josefinSans(
      fontSize: Sizes.TEXT_SIZE_36,
      color: AppColors.secondaryText,
      fontWeight: FontWeight.bold,
      fontStyle: FontStyle.normal,
    ),
    headline: GoogleFonts.josefinSans(
      fontSize: Sizes.TEXT_SIZE_36,
      color: AppColors.secondaryText,
      fontWeight: FontWeight.bold,
      fontStyle: FontStyle.normal,
    ),
    subhead: GoogleFonts.josefinSans(
      fontSize: Sizes.TEXT_SIZE_18,
      color: AppColors.secondaryText,
      fontWeight: FontWeight.w600,
      fontStyle: FontStyle.normal,
    ),
    title: GoogleFonts.josefinSans(
      fontSize: Sizes.TEXT_SIZE_18,
      color: AppColors.secondaryText,
      fontWeight: FontWeight.w600,
      fontStyle: FontStyle.normal,
    ),
    body1: GoogleFonts.josefinSans(
      fontSize: Sizes.TEXT_SIZE_18,
      color: AppColors.black,
      fontWeight: FontWeight.normal,
      fontStyle: FontStyle.normal,
    ),
    button: GoogleFonts.josefinSans(
        fontSize: Sizes.TEXT_SIZE_18,
        color: AppColors.white,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.bold
    ),
    subtitle: GoogleFonts.josefinSans(
      fontSize: Sizes.TEXT_SIZE_18,
      color: AppColors.grey,
      fontWeight: FontWeight.bold,
      fontStyle: FontStyle.normal,
    ),
  );
}


ThemeData buildLightTheme(BuildContext context) {
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
    buttonColor: AppColors.secondaryColor,
    indicatorColor: Colors.white,
    toggleableActiveColor: AppColors.secondaryColor,
    splashColor: Colors.white24,
    splashFactory: InkRipple.splashFactory,
    accentColor: secondaryColor,
    canvasColor: Colors.white,
    bottomAppBarColor: Colors.white,
    scaffoldBackgroundColor: Colors.white,
    backgroundColor: Colors.white,
    errorColor: AppColors.errorColor,
    pageTransitionsTheme: const PageTransitionsTheme(
      builders: <TargetPlatform, PageTransitionsBuilder>{
        TargetPlatform.android: ZoomPageTransitionsBuilder(),
      },
    ),
    iconTheme: IconThemeData(color: AppColors.iconColor),
    bottomAppBarTheme: BottomAppBarTheme(
      elevation: Sizes.ELEVATION_4,
    ),
    buttonTheme: ButtonThemeData(
      colorScheme: colorScheme,
      textTheme: ButtonTextTheme.primary,
      buttonColor: AppColors.secondaryColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(Sizes.SIZE_8),
      ),
    ),
  );
  return base.copyWith(
    textTheme: _buildTextTheme(context),
    primaryTextTheme: _buildTextTheme(context),
    accentTextTheme: _buildTextTheme(context),
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