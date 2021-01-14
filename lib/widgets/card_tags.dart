import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';

class CardTags extends StatelessWidget {
  final String title;
  final BoxDecoration decoration;

  CardTags({
    @required this.title,
    this.decoration,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Opacity(
        opacity: 0.8,
        child: Container(
          width: 40,
          height: 14,
          decoration: decoration,
          child: Center(
            child: Text(
              title,
              textAlign: TextAlign.center,
              style: Styles.customNormalTextStyle(
                fontSize: Sizes.TEXT_SIZE_10,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
