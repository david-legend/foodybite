import 'package:flutter/material.dart';
import 'package:potbelly/screens/filter_screen.dart';
import 'package:potbelly/screens/search_results.dart';
import 'package:potbelly/screens/trending_restaurant_screen.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/values/data.dart';
import 'package:potbelly/widgets/category_card.dart';
import 'package:potbelly/widgets/foody_bite_card.dart';
import 'package:potbelly/widgets/heading_row.dart';
import 'package:potbelly/widgets/search_input_field.dart';

import 'restaurant_details_screen.dart';

class SearchValue {
  final String value;

  SearchValue(this.value);
}

class RestaurantDetails {
  final String imagePath;
  final String restaurantName;
  final String restaurantAddress;
  final String category;
  final String distance;
  final String rating;

  RestaurantDetails({
    @required this.imagePath,
    @required this.restaurantName,
    @required this.restaurantAddress,
    @required this.category,
    @required this.distance,
    @required this.rating,
  });
}

class HomeScreen extends StatelessWidget {
  static const String ROUTE_NAME = StringConst.HOME_ROUTE;
  static const int TAB_NO = 0;
  TextEditingController controller = TextEditingController();

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
                controller: controller,
                textFormFieldStyle:
                    Styles.customNormalTextStyle(color: AppColors.accentText),
                hintText: StringConst.HINT_TEXT_HOME_SEARCH_BAR,
                hintTextStyle:
                    Styles.customNormalTextStyle(color: AppColors.accentText),
                suffixIconImagePath: ImagePath.settingsIcon,
                borderWidth: 0.0,
                onTapOfLeadingIcon: () => Navigator.pushNamed(
                  context,
                  SearchResultsScreen.ROUTE_NAME,
                  arguments: SearchValue(
                    controller.text,
                  ),
                ),
                onTapOfSuffixIcon: () =>
                    Navigator.pushNamed(context, FilterScreen.ROUTE_NAME),
                borderStyle: BorderStyle.solid,
              ),
              SizedBox(height: 16.0),
              HeadingRow(
                title: StringConst.TRENDING_RESTAURANTS,
                number: StringConst.SEE_ALL_45,
                onTapOfNumber: () => Navigator.pushNamed(
                    context, TrendingRestaurantsScreen.ROUTE_NAME),
              ),
              SizedBox(height: 16.0),
              Container(
                height: 280,
                width: MediaQuery.of(context).size.width,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 4,
                    itemBuilder: (context, index) {
                      return Container(
                        margin: EdgeInsets.only(right: 4.0),
                        child: FoodyBiteCard(
                          onTap: () => Navigator.pushNamed(
                            context,
                            RestaurantDetailsScreen.ROUTE_NAME,
                            arguments: RestaurantDetails(
                              imagePath: imagePaths[index],
                              restaurantName: restaurantNames[index],
                              restaurantAddress: addresses[index],
                              rating: ratings[index],
                              category: category[index],
                              distance: distance[index],
                            ),
                          ),
                          imagePath: imagePaths[index],
                          status: status[index],
                          cardTitle: restaurantNames[index],
                          rating: ratings[index],
                          category: category[index],
                          distance: distance[index],
                          address: addresses[index],
                        ),
                      );
                    }),
              ),
              SizedBox(height: 16.0),
              HeadingRow(
                  title: StringConst.CATEGORY, number: StringConst.SEE_ALL_9),
              SizedBox(height: 16.0),
              Container(
                height: 100,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 6,
                  itemBuilder: (context, index) {
                    return Container(
                      margin: EdgeInsets.only(right: 8.0),
                      child: FoodyBiteCategoryCard(
                        imagePath: categoryImagePaths[index],
                        decoration: decorations[index],
                        category: category[index],
                      ),
                    );
                  },
                ),
              ),
              SizedBox(height: 16.0),
              HeadingRow(
                  title: StringConst.FRIENDS, number: StringConst.SEE_ALL_56),
              SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: createUserProfilePhotos(numberOfProfilePhotos: 6),
              ),
              SizedBox(height: 16.0),
            ],
          ),
        ),
      ),
    );
  }

  List<Widget> createUserProfilePhotos({@required numberOfProfilePhotos}) {
    List<Widget> profilePhotos = [];
    List<String> imagePaths = [
      ImagePath.profile1,
      ImagePath.profile2,
      ImagePath.profile3,
      ImagePath.profile4,
      ImagePath.profile1,
      ImagePath.profile2,
    ];

    List<int> list = List<int>.generate(numberOfProfilePhotos, (i) => i + 1);

    list.forEach((i) {
      profilePhotos
          .add(CircleAvatar(backgroundImage: AssetImage(imagePaths[i - 1])));
    });
    return profilePhotos;
  }
}
