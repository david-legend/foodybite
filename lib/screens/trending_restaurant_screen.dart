import 'package:flutter/material.dart';
import 'package:potbelly/routes/router.dart';
import 'package:potbelly/routes/router.gr.dart';
import 'package:potbelly/screens/restaurant_details_screen.dart';
import 'package:potbelly/values/data.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/foody_bite_card.dart';
import 'package:potbelly/widgets/search_input_field.dart';
import 'package:potbelly/widgets/spaces.dart';

class TrendingRestaurantsScreen extends StatelessWidget {
  static const String ROUTE_NAME = StringConst.TRENDING_RESTAURANTS_ROUTE;

  @override
  Widget build(BuildContext context) {
    void navigateToDetailScreen() {
      Navigator.pushNamed(context, RestaurantDetailsScreen.ROUTE_NAME);
    }


    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          leading: InkWell(
            onTap: () => Router.navigator.pop(),
            child: Image.asset(
              ImagePath.arrowBackIcon,
              color: AppColors.headingText,
            ),
          ),
          centerTitle: true,
          title: Text(
            'Trending Restaurant',
            style: Styles.customTitleTextStyle(
              color: AppColors.headingText,
              fontWeight: FontWeight.w600,
              fontSize: Sizes.TEXT_SIZE_20,
            ),
          ),
        ),
        body: Container(
          margin: const EdgeInsets.only(
              left: Sizes.MARGIN_16,
              right: Sizes.MARGIN_16,
              top: Sizes.MARGIN_16),
          child: Column(
            children: <Widget>[
              FoodyBiteSearchInputField(
                ImagePath.searchIcon,
                textFormFieldStyle:
                Styles.customNormalTextStyle(color: AppColors.accentText),
                hintText: StringConst.HINT_TEXT_TRENDING_SEARCH_BAR,
                hintTextStyle:
                Styles.customNormalTextStyle(color: AppColors.accentText),
                suffixIconImagePath: ImagePath.settingsIcon,
                borderWidth: 0.0,
                borderStyle: BorderStyle.solid,
              ),
              SizedBox(height: Sizes.WIDTH_16),
              Expanded(
                child: ListView.separated(
                  scrollDirection: Axis.vertical,
                  itemCount: 4,
                  separatorBuilder: (context, index) {
                    return SpaceH8();
                  },
                  itemBuilder: (context, index) {
                    return Container(
                      child: FoodyBiteCard(
                        onTap: () => Router.navigator.pushNamed(
                          Router.restaurantDetailsScreen,
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
                  },
                ),
              ),
            ],
          ),
        ));
  }
}
