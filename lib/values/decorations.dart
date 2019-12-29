part of 'values.dart';

class Decorations  {
  static const BoxDecoration footerDecoration = BoxDecoration(
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

  static const BoxDecoration primaryButtonDecoration = BoxDecoration(
    color: AppColors.secondaryElement,
    boxShadow: [
      Shadows.secondaryShadow,
    ],
    borderRadius: BorderRadius.all(Radius.circular(12)),
  );

  static const BoxDecoration regularDecoration = BoxDecoration(
    color: Color.fromARGB(255, 255, 255, 255),
  );

  static const BoxDecoration horizontalBarDecoration = BoxDecoration(
    color: Color.fromARGB(255, 248, 249, 255),
  );
}