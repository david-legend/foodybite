import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';

class FoodyBiteCategoryCard extends StatelessWidget {
  final double width;
  final double height;
  final double borderRadius;
  final double opacity;
  final String imagePath;
  final Gradient gradient;
  final String category;
  final bool hasHandle;
  final TextStyle categoryTextStyle;
  final Color handleColor;
  final GestureTapCallback onTap;

  FoodyBiteCategoryCard({
    this.width = Sizes.WIDTH_100,
    this.height = Sizes.HEIGHT_100,
    this.borderRadius = Sizes.RADIUS_8,
    this.opacity = 0.65,
    this.imagePath,
    this.category = "Italian",
    this.gradient,
    this.hasHandle = false,
    this.handleColor = AppColors.whiteShade_50,
    this.categoryTextStyle = Styles.normalTextStyle,
    this.onTap
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: width,
        height: height,
        decoration:
            BoxDecoration(borderRadius: BorderRadius.circular(borderRadius)),
        child: Stack(
          children: <Widget>[
            Positioned(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(borderRadius),
                child: Image.asset(
                  imagePath,
                  width: width,
                  height: height,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              child: Opacity(
                opacity: opacity,
                child: Container(
                  width: width,
                  height: height,
                  decoration: BoxDecoration(
                    gradient: gradient,
                    borderRadius: BorderRadius.circular(borderRadius),
                  ),
                ),
              ),
            ),
            Positioned(
              top: hasHandle ? Sizes.SIZE_36 : (height / 2) - 4,
              right: hasHandle ? Sizes.SIZE_24 : width / 4,
              left: hasHandle ? Sizes.SIZE_8 : width / 4,
              child: hasHandle
                  ? Row(
                      children: <Widget>[
                        Spacer(flex: 1),
                        Text(
                          category,
                          textAlign: TextAlign.center,
                          style: categoryTextStyle,
                        ),
                        Spacer(flex: 1),
                        Container(
                          width: Sizes.WIDTH_6,
                          height: Sizes.HEIGHT_36,
                          decoration: BoxDecoration(
                            color: handleColor,
                            borderRadius: BorderRadius.circular(Sizes.RADIUS_30),
                          ),
                        ),
                      ],
                    )
                  : Text(
                      category,
                      textAlign: TextAlign.center,
                      style: categoryTextStyle,
                    ),
            )
          ],
        ),
      ),
    );
  }
}
