import 'package:flutter/material.dart';
import 'package:potbelly/screens/restaurant_details_screen.dart';
import 'package:potbelly/screens/root.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/foody_bite_card.dart';


class BookmarksScreen extends StatelessWidget {
  static const String ROUTE_NAME = StringConst.BOOKMARKS_ROUTE;

  @override
  Widget build(BuildContext context) {
    void navigateToDetailScreen() {
      Navigator.pushNamed(context, RestaurantDetailsScreen.ROUTE_NAME);
    }

    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        title: Text(
          'My Favourite',
          style: Styles.customTitleTextStyle(
            color: AppColors.headingText,
            fontWeight: FontWeight.w600,
            fontSize: Sizes.TEXT_SIZE_22,
          ),
        ),
        actions: <Widget>[
          Container(
            margin: EdgeInsets.only(right: Sizes.MARGIN_16),
            child: InkWell(
              onTap: () {},
              child: Image.asset(
                ImagePath.searchIconBlue,
                color: AppColors.headingText,
              ),
            ),
          ),
        ],
      ),
      body: Container(
        margin: EdgeInsets.symmetric(
            horizontal: Sizes.MARGIN_16, vertical: Sizes.MARGIN_16),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            FoodyBiteCard(
              imagePath: ImagePath.breakfastInBed,
              status: StringConst.STATUS_OPEN,
              cardTitle: "Happy Bones",
              category: StringConst.ITALIAN,
              distance: "12 km",
              address: "394 Broome St, New York, NY 10013, USA",
              bookmark: true,
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
              bookmark: true,
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
              bookmark: true,
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
              bookmark: true,
              onTap: () => navigateToDetailScreen(),
            ),
          ],
        ),
      ),
    );
  }
}
