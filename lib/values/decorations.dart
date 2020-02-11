part of 'values.dart';

class Decorations {
  static const BoxDecoration footerOverlayDecoration = BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment(0.51436, 1.07565),
      end: Alignment(0.51436, -0.03208),
      stops: [
        0,
        0.17571,
        1,
      ],
      colors: [
        Color.fromARGB(255, 0, 0, 0),
        Color.fromARGB(255, 8, 8, 8),
        Color.fromARGB(105, 45, 45, 45),
      ],
    ),
  );

  static const BoxDecoration italianDecoration = BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment(0.5, 0),
      end: Alignment(0.5, 1),
      stops: [
        0,
        1,
      ],
      colors: [
        Color.fromARGB(255, 255, 86, 115),
        Color.fromARGB(255, 255, 140, 72),
      ],
    ),
    boxShadow: [
      Shadows.secondaryShadow,
    ],
    borderRadius: BorderRadius.all(Radius.circular(8)),
  );

  static const BoxDecoration mexicanDecoration = BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment(0.5, 0),
      end: Alignment(0.5, 1),
      stops: [
        0,
        1,
      ],
      colors: [
        Color.fromARGB(255, 45, 206, 248),
        Color.fromARGB(255, 59, 64, 254),
      ],
    ),
    boxShadow: [
      Shadows.secondaryShadow,
    ],
    borderRadius: BorderRadius.all(Radius.circular(7.33333)),
  );

  static const BoxDecoration chineseDecoration = BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment(0.5, 0),
      end: Alignment(0.5, 1),
      stops: [
        0,
        1,
      ],
      colors: [
        Color.fromARGB(255, 131, 43, 246),
        Color.fromARGB(255, 255, 70, 101),
      ],
    ),
    boxShadow: [
      Shadows.secondaryShadow,
    ],
    borderRadius: BorderRadius.all(Radius.circular(7.33333)),
  );

  static const BoxDecoration fullScreenOverDecoration = BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment(0.51436, 1.07565),
      end: Alignment(0.51436, -0.03208),
      stops: [
        0,
        0.25098,
        1,
      ],
      colors: [
        Color.fromARGB(255, 0, 0, 0),
        Color.fromARGB(255, 17, 17, 17),
        Color.fromARGB(105, 45, 45, 45),
      ],
    ),
  );

  static const BoxDecoration primaryButtonDecoration = BoxDecoration(
    color: AppColors.secondaryElement,
    boxShadow: [
      Shadows.secondaryShadow,
    ],
    borderRadius: BorderRadius.all(Radius.circular(Sizes.BORDER_RADIUS_8)),
  );

  static const BoxDecoration categoryButtonDecoration = BoxDecoration(
      gradient: Gradients.secondaryGradient2,
      boxShadow: [
        Shadows.secondaryShadow,
      ],
    borderRadius: BorderRadius.all(
      Radius.circular(Sizes.BORDER_RADIUS_8),
    )
  );

  static const BoxDecoration halfButtonDecoration = BoxDecoration(
    color: AppColors.secondaryElement,
    boxShadow: [
      Shadows.secondaryShadow,
    ],
    borderRadius: BorderRadius.only(topLeft: Radius.circular(24.0)),
  );

  static BoxDecoration customDecoration({
    Color color = AppColors.secondaryElement,
    List<BoxShadow> boxShadow = const [Shadows.secondaryShadow],
    double borderRadius = Sizes.BORDER_RADIUS_12,
  }) {
    return BoxDecoration(
      color: color,
      boxShadow: boxShadow,
      borderRadius: BorderRadius.all(Radius.circular(borderRadius)),
    );
  }

  static BoxDecoration customHalfCurvedButtonDecoration({
    Color color = AppColors.secondaryElement,
    List<BoxShadow> boxShadow = const [Shadows.secondaryShadow],
    double topleftRadius = 0,
    double topRightRadius = 0,
    double bottomleftRadius = 0,
    double bottomRightRadius = 0,
  }) {
    return BoxDecoration(
      color: color,
      boxShadow: boxShadow,
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(topleftRadius),
        topRight: Radius.circular(topRightRadius),
        bottomLeft: Radius.circular(bottomleftRadius),
        bottomRight: Radius.circular(bottomRightRadius),
      ),
//      border: Border(
//        right: BorderSide(width: 4.0, color: AppColors.primaryColor),
////        bottom: BorderSide(width: 16.0, color: AppColors.primaryColor),
//      ),
    );
  }

  static const BoxDecoration regularDecoration = BoxDecoration(
    color: Color.fromARGB(255, 255, 255, 255),
  );

  static BoxDecoration customRegularDecoration({
    Color color = const Color.fromARGB(255, 255, 255, 255),
  }) {
    return BoxDecoration(color: color);
  }

  static const BoxDecoration horizontalBarDecoration = BoxDecoration(
    color: Color.fromARGB(255, 248, 249, 255),
  );
}
