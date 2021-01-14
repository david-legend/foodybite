import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';

import 'card_tags.dart';

class FoodyBiteSearchCard extends StatelessWidget {
  final String rating;
  final String imagePath;
  final String cardTitle;
  final String category;
  final String address;
  final double tagRadius;
  final double width;
  final double cardHeight;
  final double imageHeight;
  final double cardElevation;
  final double ratingsAndStatusCardElevation;
  final VoidCallback onPressed;
  final VoidCallback onPressClose;
  final bool hasBeenAdded;

  FoodyBiteSearchCard({
    this.rating = "4.5",
    this.imagePath = ImagePath.cake_big,
    this.cardTitle = "Burger King",
    this.category = "Italian",
    this.address = "917 Zoom St, CA 20093, USA",
    this.width = 340.0,
    this.cardHeight = 280.0,
    this.imageHeight = 180.0,
    this.tagRadius = 8.0,
    this.cardElevation = 4.0,
    this.ratingsAndStatusCardElevation = 8.0,
    this.onPressed,
    this.onPressClose,
    this.hasBeenAdded = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: cardHeight,
      child: Card(
        elevation: cardElevation,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(Sizes.RADIUS_4),
        ),
        child: Stack(
          children: <Widget>[
            Positioned(
              child: Column(
                children: <Widget>[
                  ClipRRect(
                    borderRadius: BorderRadius.circular(Sizes.RADIUS_4),
                    child: Image.asset(
                      imagePath,
                      width: MediaQuery.of(context).size.width,
                      height: imageHeight,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(
                      horizontal: Sizes.MARGIN_16,
                      vertical: Sizes.MARGIN_16,
                    ),
                    child: Column(
                      children: <Widget>[
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Text(
                                      cardTitle,
                                      textAlign: TextAlign.left,
                                      style: Styles.customTitleTextStyle(
                                        color: AppColors.headingText,
                                        fontWeight: FontWeight.w600,
                                        fontSize: Sizes.TEXT_SIZE_20,
                                      ),
                                    ),
                                    SizedBox(width: Sizes.WIDTH_4),
                                    CardTags(
                                      title: category,
                                      decoration: BoxDecoration(
                                        gradient: Gradients.secondaryGradient,
                                        boxShadow: [
                                          Shadows.secondaryShadow,
                                        ],
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(tagRadius),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 12.0),
                                Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: <Widget>[
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        child: Text(
                                          address,
                                          textAlign: TextAlign.left,
                                          style: Styles.customNormalTextStyle(
                                            color: AppColors.accentText,
                                            fontSize: Sizes.TEXT_SIZE_14,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Spacer(flex: 1),
                            Container(
                              decoration: BoxDecoration(
                                color: hasBeenAdded
                                    ? AppColors.green
                                    : AppColors.secondaryElement,
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: hasBeenAdded
                                  ? Container(
                                      padding: const EdgeInsets.all(
                                          Sizes.PADDING_12),
                                      child: Icon(
                                        Icons.done,
                                        color: AppColors.white,
                                      ),
                                    )
                                  : IconButton(
                                      onPressed: onPressed,
                                      icon: Icon(
                                        Icons.add,
                                        color: AppColors.white,
                                      ),
                                    ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // close button
            hasBeenAdded
                ? Positioned(
                    left: width - 32,
                    top: 8.0,
                    child: Row(
                      children: <Widget>[
                        Card(
                          elevation: 4.0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60.0),
                          ),
                          child: Container(
                            padding: const EdgeInsets.all(Sizes.PADDING_4),
                            child: InkWell(
                              onTap: onPressClose,
                              child: Icon(
                                Icons.clear,
                                color: Colors.red,
                                size: 18,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                : Container(),
          ],
        ),
      ),
    );
  }
}
