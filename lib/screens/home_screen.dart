import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/category_card.dart';
import 'package:potbelly/widgets/foody_bite_card.dart';
import 'package:potbelly/widgets/heading_row.dart';
import 'package:potbelly/widgets/search_input_field.dart';

class HomeScreen extends StatelessWidget {
  static const String ROUTE_NAME = StringConst.HOME_ROUTE;
  static const int TAB_NO = 0;

  List<String> friendsImages = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.symmetric(
              horizontal: Sizes.MARGIN_16, vertical: Sizes.MARGIN_8),
          child: ListView(
            children: <Widget>[
              FoodyBiteSearchInputField(
                ImagePath.searchIcon,
                textFormFieldStyle:
                    Styles.customNormalTextStyle(color: AppColors.accentText),
                hintText: StringConst.HINT_TEXT_HOME_SEARCH_BAR,
                hintTextStyle:
                    Styles.customNormalTextStyle(color: AppColors.accentText),
                suffixIconImagePath: ImagePath.settingsIcon,
                borderWidth: 0.0,
                borderStyle: BorderStyle.solid,
              ),
              SizedBox(height: 16.0),
              HeadingRow(
                  title: StringConst.TRENDING_RESTAURANTS,
                  number: StringConst.SEE_ALL_45),
              SizedBox(height: 16.0),
              Container(
                height: 280,
                width: MediaQuery.of(context).size.width,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    FoodyBiteCard(
                      imagePath: ImagePath.breakfastInBed,
                      status: StringConst.STATUS_OPEN,
                      cardTitle: "Happy Bones",
                      category: StringConst.ITALIAN,
                      distance: "12 km",
                      address: "394 Broome St, New York, NY 10013, USA",
                    ),
                    SizedBox(width: 8.0),
                    FoodyBiteCard(
                      imagePath: ImagePath.dinnerIsServed,
                      status: StringConst.STATUS_OPEN,
                      rating: "4.8",
                      cardTitle: "Pappas Pizza",
                      category: StringConst.CHINESE,
                      distance: "2 km",
                      address: "917 Zoom St, California, CA 20093, USA",
                    ),
                    SizedBox(width: 8.0),
                    FoodyBiteCard(
                      imagePath: ImagePath.breakfastInBed,
                      status: StringConst.STATUS_CLOSE,
                      rating: "3.7",
                      cardTitle: "Shantell's",
                      category: StringConst.ITALIAN,
                      distance: "4 km",
                      address: "34 Devil St, New York, NY 11013, USA",
                    ),
                    SizedBox(width: 8.0),
                    FoodyBiteCard(
                      imagePath: ImagePath.dinnerIsServed,
                      status: StringConst.STATUS_CLOSE,
                      rating: "2.3",
                      cardTitle: "Dragon Heart",
                      category: StringConst.CHINESE,
                      distance: "5 km",
                      address: "417 Doom St, California, CA 90013, USA",
                    ),
                  ],
                ),
              ),
              SizedBox(height: 16.0),
              HeadingRow(
                  title: StringConst.CATEGORY, number: StringConst.SEE_ALL_9),
              SizedBox(height: 16.0),
              Container(
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    FoodyBiteCategoryCard(
                      imagePath: ImagePath.italian,
                      decoration: Decorations.italianDecoration,
                      category: StringConst.ITALIAN,
                    ),
                    SizedBox(width: 15.0),
                    FoodyBiteCategoryCard(
                      imagePath: ImagePath.chinese,
                      decoration: Decorations.chineseDecoration,
                      category: StringConst.CHINESE,
                    ),
                    SizedBox(width: 15.0),
                    FoodyBiteCategoryCard(
                      imagePath: ImagePath.mexican,
                      decoration: Decorations.mexicanDecoration,
                      category: StringConst.MEXICAN,
                    ),
                    SizedBox(width: 15.0),
                    FoodyBiteCategoryCard(
                      imagePath: ImagePath.italian,
                      decoration: Decorations.italianDecoration,
                      category: StringConst.ITALIAN,
                    ),
                    SizedBox(width: 15.0),
                    FoodyBiteCategoryCard(
                      imagePath: ImagePath.chinese,
                      decoration: Decorations.chineseDecoration,
                      category: StringConst.CHINESE,
                    ),
                    SizedBox(width: 15.0),
                    FoodyBiteCategoryCard(
                      imagePath: ImagePath.mexican,
                      decoration: Decorations.mexicanDecoration,
                      category: StringConst.MEXICAN,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 16.0),
              HeadingRow(
                  title: StringConst.FRIENDS, number: StringConst.SEE_ALL_56),
              SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  CircleAvatar(backgroundImage: AssetImage(ImagePath.profile1)),
                  CircleAvatar(backgroundImage: AssetImage(ImagePath.profile2)),
                  CircleAvatar(backgroundImage: AssetImage(ImagePath.profile3)),
                  CircleAvatar(backgroundImage: AssetImage(ImagePath.profile4)),
                  CircleAvatar(backgroundImage: AssetImage(ImagePath.profile1)),
                  CircleAvatar(backgroundImage: AssetImage(ImagePath.profile2)),
                ],
              ),
              SizedBox(height: 16.0),
            ],
          ),
        ),
      ),
    );
  }
}
