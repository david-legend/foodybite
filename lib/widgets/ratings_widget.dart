import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/spaces.dart';

class Ratings extends StatelessWidget {
  final String rating;

  Ratings(this.rating);

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

class RatingsBar extends StatelessWidget {
  RatingsBar({
    this.title = "Rating",
    this.hasSubtitle = true,
    this.subtitle = "Rate your experience",
    this.hasTitle = true,
  });

  final String title;
  final bool hasTitle;
  final String subtitle;
  final bool hasSubtitle;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        hasTitle
            ? Text(
                title,
                style: Styles.customTitleTextStyle(
                  color: AppColors.headingText,
                  fontWeight: FontWeight.w600,
                  fontSize: Sizes.TEXT_SIZE_20,
                ),
              )
            : Container(),
        hasTitle ? SpaceH16() : Container(),
        Container(
          width: MediaQuery.of(context).size.width - 60,
          padding: EdgeInsets.symmetric(horizontal: 0.0, vertical: 16.0),
          decoration: BoxDecoration(
            color: AppColors.kFoodyBiteSkyBlue,
            borderRadius: BorderRadius.all(Radius.circular(8)),
          ),
          child: Center(
            child: RatingBar(
              initialRating: 0,
              minRating: 1,
              direction: Axis.horizontal,
              allowHalfRating: true,
              itemCount: 5,
              itemSize: 48,
              unratedColor: AppColors.kFoodyBiteGreyRatingStar,
              itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
              itemBuilder: (context, _) => Icon(
                Icons.star,
                color: Colors.amber,
              ),
              onRatingUpdate: (rating) {
                print(rating);
              },
            ),
          ),
        ),
        SpaceH12(),
        hasSubtitle
            ? Text(
                subtitle,
                style: Styles.customNormalTextStyle(
                  color: AppColors.accentText,
                  fontSize: Sizes.TEXT_SIZE_16,
                ),
              )
            : Container(),
      ],
    );
  }
}
