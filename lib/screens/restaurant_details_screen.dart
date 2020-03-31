import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:potbelly/routes/router.dart';
import 'package:potbelly/routes/router.gr.dart';
import 'package:potbelly/screens/add_ratings_screen.dart';
import 'package:potbelly/screens/review_rating_screen.dart';
import 'package:potbelly/values/data.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/card_tags.dart';
import 'package:potbelly/widgets/category_card.dart';
import 'package:potbelly/widgets/heading_row.dart';
import 'package:potbelly/widgets/potbelly_button.dart';
import 'package:potbelly/widgets/ratings_widget.dart';

import 'home_screen.dart';
import 'menu_photos_screen.dart';

class RestaurantDetailsScreen extends StatelessWidget {
  static const String ROUTE_NAME = StringConst.RESTAURANT_DETAILS_ROUTE;

  final RestaurantDetails restaurantDetails;

  RestaurantDetailsScreen({@required this.restaurantDetails});

  TextStyle addressTextStyle = Styles.customNormalTextStyle(
    color: AppColors.accentText,
    fontSize: Sizes.TEXT_SIZE_14,
  );

  TextStyle openingTimeTextStyle = Styles.customNormalTextStyle(
    color: Colors.red,
    fontSize: Sizes.TEXT_SIZE_14,
  );

  TextStyle subHeadingTextStyle = Styles.customTitleTextStyle(
    color: AppColors.headingText,
    fontWeight: FontWeight.w600,
    fontSize: Sizes.TEXT_SIZE_18,
  );

  BoxDecoration fullDecorations = Decorations.customHalfCurvedButtonDecoration(
    color: Colors.black.withOpacity(0.1),
    topleftRadius: 24,
    bottomleftRadius: 24,
    topRightRadius: 24,
    bottomRightRadius: 24,
  );
  BoxDecoration leftSideDecorations =
      Decorations.customHalfCurvedButtonDecoration(
    color: Colors.black.withOpacity(0.1),
    topleftRadius: 24,
    bottomleftRadius: 24,
  );

  BoxDecoration rightSideDecorations =
      Decorations.customHalfCurvedButtonDecoration(
    color: Colors.black.withOpacity(0.1),
    topRightRadius: 24,
    bottomRightRadius: 24,
  );

  @override
  Widget build(BuildContext context) {
//    final RestaurantDetails args = ModalRoute.of(context).settings.arguments;
    var heightOfStack = MediaQuery.of(context).size.height / 2.8;
    var aPieceOfTheHeightOfStack = heightOfStack - heightOfStack / 3.5;
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: <Widget>[
              Expanded(
                child: ListView(
                  shrinkWrap: true,
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Positioned(
                          child: Image.asset(
                            restaurantDetails.imagePath,
                            width: MediaQuery.of(context).size.width,
                            height: heightOfStack,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 16.0, vertical: 16.0),
                            child: Row(
                              children: <Widget>[
                                InkWell(
                                  onTap: () => Router.navigator.pop(),
                                  child: Image.asset(ImagePath.arrowBackIcon),
                                ),
                                Spacer(flex: 1),
                                InkWell(
                                  child: Image.asset(ImagePath.bookmarksIcon,
                                      color: Colors.white),
                                ),
                                SizedBox(width: 16.0),
                                InkWell(
                                  child: Image.asset(ImagePath.bookmarksIcon,
                                      color: Colors.white),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          top: aPieceOfTheHeightOfStack,
                          left: 24,
                          right: 24 - 0.5,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(24.0),
                            child: BackdropFilter(
                              filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
                              child: Container(
                                padding: EdgeInsets.symmetric(vertical: 4.0),
                                decoration: fullDecorations,
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 8.0, vertical: 8.0),
                                      width:
                                          (MediaQuery.of(context).size.width /
                                                  2) -
                                              24,
//                                      decoration: leftSideDecorations,
                                      child: Row(
                                        children: <Widget>[
                                          SizedBox(width: 4.0),
                                          Image.asset(ImagePath.callIcon),
                                          SizedBox(width: 8.0),
                                          Text(
                                            '+233 549546967',
                                            style: Styles.normalTextStyle,
                                          )
                                        ],
                                      ),
                                    ),
                                    IntrinsicHeight(
                                      child: VerticalDivider(
                                        width: 0.5,
                                        thickness: 3.0,
                                        color: Colors.red,
                                      ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 8.0, vertical: 8.0),
//                                      width:
//                                      (MediaQuery
//                                          .of(context)
//                                          .size
//                                          .width /
//                                          2) -
//                                          24,
//                                      decoration: rightSideDecorations,
                                      child: Row(
                                        children: <Widget>[
                                          SizedBox(width: 4.0),
                                          Image.asset(ImagePath.directionIcon),
                                          SizedBox(width: 8.0),
                                          Text(
                                            'Direction',
                                            style: Styles.normalTextStyle,
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(
                          horizontal: 16.0, vertical: 16.0),
                      child: Column(
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Text(
                                    restaurantDetails.restaurantName,
                                    textAlign: TextAlign.left,
                                    style: Styles.customTitleTextStyle(
                                      color: AppColors.headingText,
                                      fontWeight: FontWeight.w600,
                                      fontSize: Sizes.TEXT_SIZE_20,
                                    ),
                                  ),
                                  SizedBox(width: 4.0),
                                  CardTags(
                                    title: restaurantDetails.category,
                                    decoration: BoxDecoration(
                                      gradient: Gradients.secondaryGradient,
                                      boxShadow: [
                                        Shadows.secondaryShadow,
                                      ],
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                  ),
                                  SizedBox(width: 4.0),
                                  CardTags(
                                    title: restaurantDetails.distance,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 132, 141, 255),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                  ),
                                  Spacer(flex: 1),
                                  RatingsWidget(restaurantDetails.rating)
                                ],
                              ),
                              SizedBox(height: 16.0),
                              Text(
                                restaurantDetails.restaurantAddress,
                                style: addressTextStyle,
                              ),
                              SizedBox(height: 8.0),
                              RichText(
                                  text: TextSpan(
                                      style: openingTimeTextStyle,
                                      children: [
                                    TextSpan(text: "Open Now "),
                                    TextSpan(
                                        text: "daily time ",
                                        style: addressTextStyle),
                                    TextSpan(text: "9:30 am to 11:30 am "),
                                  ]))
                            ],
                          ),
                          SizedBox(height: 16.0),
                          HeadingRow(
                            title: StringConst.MENU_AND_PHOTOS,
                            number: StringConst.SEE_ALL_32,
                            onTapOfNumber: () => Router.navigator.pushNamed(Router.menuPhotosScreen),
                          ),
                          SizedBox(height: 16.0),
                          Container(
                            height: 120,
                            width: MediaQuery.of(context).size.width,
                            child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemCount: 4,
                              itemBuilder: (context, index) {
                                return Container(
                                  margin: EdgeInsets.only(right: 12.0),
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(8))),
                                  child: Image.asset(
                                    menuPhotosImagePaths[index],
                                    fit: BoxFit.fill,
                                    width: 160,
                                  ),
                                );
                              },
                            ),
                          ),
                          SizedBox(height: 16.0),
                          HeadingRow(
                            title: StringConst.REVIEWS_AND_RATINGS,
                            number: StringConst.SEE_ALL_32,
                            onTapOfNumber: () => Router.navigator.pushNamed(Router.reviewRatingScreen),
                          ),
                          SizedBox(height: 16.0),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: createUserListTiles(numberOfUsers: 5),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              PotbellyButton(
                'Rate Your Experience ',
                onTap: () => Router.navigator.pushNamed(Router.addRatingsScreen),
                buttonHeight: 65,
                buttonWidth: MediaQuery.of(context).size.width,
                decoration: Decorations.customHalfCurvedButtonDecoration(
                  topleftRadius: Sizes.RADIUS_24,
                  topRightRadius: Sizes.RADIUS_24,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  List<Widget> createUserListTiles({@required numberOfUsers}) {
    List<Widget> userListTiles = [];
    List<String> imagePaths = [
      ImagePath.profile1,
      ImagePath.profile4,
      ImagePath.profile3,
      ImagePath.profile4,
      ImagePath.profile1,
    ];
    List<String> userNames = [
      "Collin Fields",
      "Sherita Burns",
      "Bill Sacks",
      "Romeo Folie",
      "Pauline Cobbina",
    ];
    List<String> description = [
      "Lorem Ipsum baga fada",
      "Lorem Ipsum baga fada",
      "Lorem Ipsum baga fada",
      "Lorem Ipsum baga fada",
      "Lorem Ipsum baga fada",
    ];
    List<String> ratings = [
      "4.0",
      "3.0",
      "5.0",
      "2.0",
      "4.0",
    ];

    List<int> list = List<int>.generate(numberOfUsers, (i) => i + 1);

    list.forEach((i) {
      userListTiles.add(ListTile(
        leading: Image.asset(imagePaths[i - 1]),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              userNames[i - 1],
              style: subHeadingTextStyle,
            ),
            RatingsWidget(ratings[i - 1]),
          ],
        ),
        contentPadding: EdgeInsets.symmetric(horizontal: 0),
        subtitle: Text(
          description[i - 1],
          style: addressTextStyle,
        ),
      ));
    });
    return userListTiles;
  }
}
