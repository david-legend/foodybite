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
    borderRadius: BorderRadius.all(Radius.circular(Sizes.BORDER_RADIUS_12)),
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
