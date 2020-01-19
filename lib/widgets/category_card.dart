import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';

class FoodyBiteCategoryCard extends StatelessWidget {
  final double width;
  final double height;
  final String imagePath;
  final Decoration decoration;
  final String category;
  final TextStyle categoryTextStyle;

  FoodyBiteCategoryCard({
    this.width = 100.0,
    this.height = 100.0,
    this.imagePath,
    this.category = "Italian",
    this.decoration,
    this.categoryTextStyle = Styles.normalTextStyle,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      child: Stack(
        children: <Widget>[
          Positioned(
            child: Image.asset(
              imagePath,
            ),
          ),
          Positioned(
            left: 0,
            top: 0,
            child: Opacity(
              opacity: 0.65,
              child: Container(
                width: width,
                height: height,
                decoration: decoration,
                child: Container(),
              ),
            ),
          ),
          Positioned(
            top: (height/2) - 5,
            right: width/4,
            left: width/4,
            child: Text(
              category,
              textAlign: TextAlign.center,
              style: categoryTextStyle,
            ),
          )
        ],
      ),
    );
  }
}
