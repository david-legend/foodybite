import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';

class DarkOverLay extends StatelessWidget {
  final Gradient gradient;

  DarkOverLay({this.gradient = Gradients.footerOverlayGradient});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0,
      right: 0,
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
