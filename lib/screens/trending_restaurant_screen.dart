import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:potbelly/routes/router.dart';
import 'package:potbelly/routes/router.gr.dart';
import 'package:potbelly/values/data.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/foody_bite_card.dart';
import 'package:potbelly/widgets/search_input_field.dart';
import 'package:potbelly/widgets/spaces.dart';

class TrendingRestaurantsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);
        if (!currentFocus.hasPrimaryFocus) {
          currentFocus.unfocus();
        }
      },
      child: Scaffold(
          appBar: AppBar(
            elevation: 0.0,
            leading: InkWell(
              onTap: () => AutoRouter.of(context).pop(),
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
                          onTap: () => AutoRouter.of(context).push(
                            RestaurantDetailsScreen(
                              restaurantDetails: RestaurantDetails(
                                imagePath: imagePaths[index],
                                restaurantName: restaurantNames[index],
                                restaurantAddress: addresses[index],
                                rating: ratings[index],
                                category: category[index],
                                distance: distance[index],
                              ),
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
          )),
    );
  }
}
