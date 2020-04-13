part of values;

class Styles {
  static const TextStyle titleTextStyleWithSecondaryTextColor = TextStyle(
    color: AppColors.secondaryText,
    fontFamily: StringConst.FONT_FAMILY,
    fontWeight: FontWeight.w700,
    fontSize: Sizes.TEXT_SIZE_40,
  );

  static TextStyle customTitleTextStyle({
    Color color = AppColors.secondaryText,
    String fontFamily = StringConst.FONT_FAMILY,
    FontWeight fontWeight = FontWeight.w700,
    double fontSize = Sizes.TEXT_SIZE_40,
    double letterSpacing = 0,
  }) {
    return TextStyle(
      color: color,
      fontFamily: fontFamily,
      fontWeight: fontWeight,
      fontSize: fontSize,
      letterSpacing: letterSpacing,
    );
  }

  static const TextStyle normalTextStyle = TextStyle(
    color: AppColors.secondaryText,
    fontFamily: StringConst.FONT_FAMILY,
    fontWeight: FontWeight.w400,
    fontSize: Sizes.TEXT_SIZE_16,
  );

  static const TextStyle foodyBiteTitleTextStyle = TextStyle(
    color: AppColors.headingText,
    fontFamily: StringConst.FONT_FAMILY,
    fontWeight: FontWeight.w400,
    fontSize: Sizes.TEXT_SIZE_20,
  );

  static const TextStyle foodyBiteSubtitleTextStyle = TextStyle(
    color: AppColors.accentText,
    fontFamily: StringConst.FONT_FAMILY,
    fontWeight: FontWeight.w400,
    fontSize: Sizes.TEXT_SIZE_14,
  );

  static TextStyle customNormalTextStyle({
    Color color = AppColors.secondaryText,
    String fontFamily = StringConst.FONT_FAMILY,
    FontWeight fontWeight = FontWeight.w400,
    double fontSize = Sizes.TEXT_SIZE_16,
    double letterSpacing = 0,
  }) {
    return TextStyle(
      color: color,
      fontFamily: fontFamily,
      fontWeight: fontWeight,
      fontSize: fontSize,
      letterSpacing: letterSpacing,
    );
  }

  static const TextStyle mediumTextStyle = TextStyle(
    color: AppColors.secondaryText,
    fontFamily: StringConst.FONT_FAMILY,
    fontWeight: FontWeight.w400,
    fontSize: Sizes.TEXT_SIZE_20,
  );

  static TextStyle customMediumTextStyle({
    Color color = AppColors.secondaryText,
    String fontFamily = StringConst.FONT_FAMILY,
    FontWeight fontWeight = FontWeight.w400,
    double fontSize = Sizes.TEXT_SIZE_20,
    FontStyle fontStyle: FontStyle.normal,
    double letterSpacing = 0,
  }) {
    return TextStyle(
      color: color,
      fontFamily: fontFamily,
      fontWeight: fontWeight,
      fontSize: fontSize,
      fontStyle: fontStyle,
      letterSpacing: letterSpacing,
    );
  }
}
