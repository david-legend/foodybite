import 'package:flutter/material.dart';
import 'package:potbelly/routes/router.dart';
import 'package:potbelly/routes/router.gr.dart';
import 'package:potbelly/screens/home_screen.dart';
import 'package:potbelly/screens/restaurant_details_screen.dart';
import 'package:potbelly/screens/root.dart';
import 'package:potbelly/values/data.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/foody_bite_card.dart';
import 'package:potbelly/widgets/search_input_field.dart';
import 'package:potbelly/widgets/spaces.dart';

class SearchResultsScreen extends StatelessWidget {
  static const String ROUTE_NAME = StringConst.SEARCH_RESULTS_ROUTE;

  final SearchValue searchValue;

  SearchResultsScreen(this.searchValue);

  @override
  Widget build(BuildContext context) {
    void navigateToDetailScreen() {
      Router.navigator.pushNamed(Router.restaurantDetailsScreen);
    }

    var controller = TextEditingController(text: searchValue.value);

    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.only(
              left: Sizes.MARGIN_16,
              right: Sizes.MARGIN_16,
              top: Sizes.MARGIN_16,),
          child: Column(
            children: <Widget>[
              FoodyBiteSearchInputField(
                ImagePath.searchIcon,
                controller: controller,
                textFormFieldStyle:
                    Styles.customNormalTextStyle(color: AppColors.accentText),
                hintText: StringConst.HINT_TEXT_TRENDING_SEARCH_BAR,
                hintTextStyle:
                    Styles.customNormalTextStyle(color: AppColors.accentText),
                suffixIconImagePath: ImagePath.closeIcon,
                onTapOfSuffixIcon: () => Navigator.pop(context),
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
        ),
      ),
    );
  }
}
