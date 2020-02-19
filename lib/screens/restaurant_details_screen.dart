import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/card_tags.dart';
import 'package:potbelly/widgets/category_card.dart';
import 'package:potbelly/widgets/heading_row.dart';
import 'package:potbelly/widgets/potbelly_button.dart';

import 'home_screen.dart';

class RestaurantDetailsScreen extends StatelessWidget {
  static const String ROUTE_NAME = StringConst.RESTAURANT_DETAILS_ROUTE;

  TextStyle addressTextStyle = Styles.customNormalTextStyle(
    color: AppColors.accentText,
    fontSize: Sizes.TEXT_SIZE_14,
  );

  TextStyle openingTimeTextStyle = Styles.customNormalTextStyle(
    color: Colors.red,
    fontSize: Sizes.TEXT_SIZE_14,
  );

  @override
  Widget build(BuildContext context) {
    final RestaurantDetails args = ModalRoute.of(context).settings.arguments;

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
                            args.imagePath,
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.height / 3,
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
                                  onTap: () => Navigator.pop(context),
                                  child: Image.asset(ImagePath.arrowBackIcon),
                                ),
                                Spacer(flex: 1),
                                InkWell(
                                  child: Image.asset(
                                    ImagePath.bookmarksIcon,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(width: 16.0),
                                InkWell(
                                  child: Image.asset(ImagePath.bookmarksIcon,
                                      color: Colors.white),
                                ),
                              ],
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
                                    args.restaurantName,
                                    textAlign: TextAlign.left,
                                    style: Styles.customTitleTextStyle(
                                      color: AppColors.headingText,
                                      fontWeight: FontWeight.w600,
                                      fontSize: Sizes.TEXT_SIZE_20,
                                    ),
                                  ),
                                  SizedBox(width: 4.0),
                                  CardTags(
                                    title: args.category,
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
                                    title: args.distance,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 132, 141, 255),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(8.0)),
                                    ),
                                  ),
                                  Spacer(flex: 1),
                                  ratingsWidget(args.rating)
                                ],
                              ),
                              SizedBox(height: 8.0),
                              Text(
                                args.restaurantAddress,
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
                          ),
                          SizedBox(height: 8.0),
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
                                    ImagePath.italian,
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
                          ),
                          SizedBox(height: 8.0),
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
                buttonHeight: 65,
                buttonWidth: MediaQuery.of(context).size.width,
                decoration: Decorations.customHalfCurvedButtonDecoration(
                  topleftRadius: Sizes.BORDER_RADIUS_24,
                  topRightRadius: Sizes.BORDER_RADIUS_24,
                ),
//                buttonTextStyle: buttonTextStyle,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget ratingsWidget(String rating) {
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
      "4",
      "3.5",
      "4.7",
      "4.9",
      "3.0",
    ];

    List<int> list = List<int>.generate(numberOfUsers, (i) => i + 1);

    list.forEach((i) {
      userListTiles.add(ListTile(
        leading: Image.asset(imagePaths[i - 1]),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(userNames[i - 1]),
            ratingsWidget(ratings[i - 1]),
          ],
        ),
        subtitle: Text(description[i - 1]),
      ));
    });
    return userListTiles;
  }
}
