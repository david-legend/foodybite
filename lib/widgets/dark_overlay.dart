import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';

class DarkOverLay extends StatelessWidget {
  BoxDecoration decoration;

  DarkOverLay({this.decoration = Decorations.footerOverlayDecoration});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 0,
      right: 0,
      child: Container(
        height: MediaQuery.of(context).size.height,
        decoration: decoration,
        child: Container(),
      ),
    );
  }
}
