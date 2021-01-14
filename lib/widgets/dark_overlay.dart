import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';

class DarkOverLay extends StatelessWidget {
  final Gradient gradient;
  final double height;
  final double width;

  DarkOverLay({
    this.gradient = Gradients.footerOverlayGradient,
    this.height,
    this.width,
  });

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    return Positioned(
      width: this.width ?? width,
      height: height,
      child: Container(
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          gradient: gradient,
        ),
        child: Container(),
      ),
    );
  }
}
