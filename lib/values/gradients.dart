part of values;

class Gradients {
  static const Gradient primaryGradient = LinearGradient(
    begin: Alignment(0.5, 1),
    end: Alignment(0.51711, -0.06443),
    stops: [
      0,
      1,
    ],
    colors: [
      Color.fromARGB(0, 255, 255, 255),
      Color.fromARGB(66, 0, 0, 0),
    ],
  );
  static const Gradient secondaryGradient = LinearGradient(
    begin: Alignment(0.9661, 0.5),
    end: Alignment(0, 0.5),
    stops: [
      0,
      1,
    ],
    colors: [
      Color.fromARGB(255, 255, 86, 115),
      Color.fromARGB(255, 255, 140, 72),
    ],
  );

  static const Gradient secondaryGradient2 = LinearGradient(
    begin: Alignment(0, 1.0),
    end: Alignment(1.0, 0.5),
    stops: [
      0,
      1,
    ],
    colors: [
      Color.fromARGB(255, 255, 174, 139),
      Color.fromARGB(255, 255, 150, 159),
    ],
  );
  static const Gradient fullScreenOverGradient = LinearGradient(
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
  );

  static const Gradient footerOverlayGradient = LinearGradient(
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
  );

  static const Gradient italianGradient = LinearGradient(
    colors: [
      Color(0xFFFF5673),
      Color(0xFFFF8C48),
    ],
  );
  static const Gradient chineseGradient = LinearGradient(
    colors: [
      Color(0xFFFF4665),
      Color(0xFF832BF6),
    ],
  );
  static const Gradient mexicanGradient = LinearGradient(
    colors: [
      Color(0xFF3B40FE),
      Color(0xFF2DCEF8),
    ],
  );
  static const Gradient thaiGradient = LinearGradient(
    colors: [
      Color(0xFF009DC5),
      Color(0xFF21E590),
    ],
  );
  static const Gradient arabianGradient = LinearGradient(
    colors: [
      Color(0xFFFF870E),
      Color(0xFFD236D2),
    ],
  );
  static const Gradient indianGradient = LinearGradient(
    colors: [
      Color(0xFF5C51FF),
      Color(0xFFFE327E),
    ],
  );
  static const Gradient americanGradient = LinearGradient(
    colors: [
      Color(0xFF2CE3F1),
      Color(0xFF6143FF),
    ],
  );
  static const Gradient koreanGradient = LinearGradient(
    colors: [
      Color(0xFFFF8C48),
      Color(0xFFFF5673),
    ],
  );
}
