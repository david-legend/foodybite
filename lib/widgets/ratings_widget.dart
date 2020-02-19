import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';

class RatingsWidget extends StatelessWidget {
  final String rating;

  RatingsWidget(this.rating);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
      decoration: BoxDecoration(
        color: AppColors.kFoodyBiteSkyBlue,
        borderRadius: BorderRadius.all(Radius.circular(8)),
      ),
      child: Row(
        children: <Widget>[
          Image.asset(
            ImagePath.starIcon,
            height: Sizes.WIDTH_14,
            width: Sizes.WIDTH_14,
          ),
          SizedBox(width: Sizes.WIDTH_4),
          Text(
            rating,
            style: Styles.customTitleTextStyle(
              color: AppColors.headingText,
              fontWeight: FontWeight.w600,
              fontSize: Sizes.TEXT_SIZE_14,
            ),
          )
        ],
      ),
    );
  }
}
