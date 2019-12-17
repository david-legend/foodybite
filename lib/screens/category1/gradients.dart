
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
}