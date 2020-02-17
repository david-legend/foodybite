import 'package:flutter/material.dart';
import 'package:potbelly/screens/home_screen.dart';
import 'package:potbelly/screens/restaurant_details_screen.dart';
import 'package:potbelly/screens/root.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/foody_bite_card.dart';
import 'package:potbelly/widgets/search_input_field.dart';



class SearchResultsScreen extends StatelessWidget {
  static const String ROUTE_NAME = StringConst.SEARCH_RESULTS_ROUTE;

  @override
  Widget build(BuildContext context) {
    void navigateToDetailScreen() {
      Navigator.pushNamed(context, RestaurantDetailScreen.ROUTE_NAME);
    }

    final SearchValue args = ModalRoute.of(context).settings.arguments;
    var controller = TextEditingController(text: args.value);

    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.symmetric(
              horizontal: Sizes.MARGIN_16, vertical: Sizes.MARGIN_16),
          child: ListView(
            scrollDirection: Axis.vertical,
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
              FoodyBiteCard(
                imagePath: ImagePath.breakfastInBed,
                status: StringConst.STATUS_OPEN,
                cardTitle: "Happy Bones",
                category: StringConst.ITALIAN,
                distance: "12 km",
                address: "394 Broome St, New York, NY 10013, USA",
                onTap: () => navigateToDetailScreen(),
              ),
              SizedBox(height: Sizes.WIDTH_16),
              FoodyBiteCard(
                imagePath: ImagePath.dinnerIsServed,
                status: StringConst.STATUS_OPEN,
                rating: "4.8",
                cardTitle: "Pappas Pizza",
                category: StringConst.CHINESE,
                distance: "2 km",
                address: "917 Zoom St, California, CA 20093, USA",
                onTap: () => navigateToDetailScreen(),
              ),
              SizedBox(height: Sizes.WIDTH_16),
              FoodyBiteCard(
                imagePath: ImagePath.breakfastInBed,
                status: StringConst.STATUS_CLOSE,
                rating: "3.7",
                cardTitle: "Shantell's",
                category: StringConst.ITALIAN,
                distance: "4 km",
                address: "34 Devil St, New York, NY 11013, USA",
                onTap: () => navigateToDetailScreen(),
              ),
              SizedBox(height: Sizes.WIDTH_16),
              FoodyBiteCard(
                imagePath: ImagePath.dinnerIsServed,
                status: StringConst.STATUS_CLOSE,
                rating: "2.3",
                cardTitle: "Dragon Heart",
                category: StringConst.CHINESE,
                distance: "5 km",
                address: "417 Doom St, California, CA 90013, USA",
                onTap: () => navigateToDetailScreen(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
