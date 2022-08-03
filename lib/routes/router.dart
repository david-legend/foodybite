import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:potbelly/screens/add_ratings_screen.dart';
import 'package:potbelly/screens/bookmarks_screen.dart';
import 'package:potbelly/screens/categories_screen.dart';
import 'package:potbelly/screens/category_detail_screen.dart';
import 'package:potbelly/screens/change_language_screen.dart';
import 'package:potbelly/screens/change_password_screen.dart';
import 'package:potbelly/screens/edit_profile_screen.dart';
import 'package:potbelly/screens/filter_screen.dart';
import 'package:potbelly/screens/find_friends_screen.dart';
import 'package:potbelly/screens/forgot_password_screen.dart';
import 'package:potbelly/screens/home_screen.dart';
import 'package:potbelly/screens/login_screen.dart';
import 'package:potbelly/screens/menu_photos_screen.dart';
import 'package:potbelly/screens/new_review_screen.dart';
import 'package:potbelly/screens/notification_screen.dart';
import 'package:potbelly/screens/preview_menu_photos.dart';
import 'package:potbelly/screens/profile_screen.dart';
import 'package:potbelly/screens/register_screen.dart';
import 'package:potbelly/screens/restaurant_details_screen.dart';
import 'package:potbelly/screens/review_rating_screen.dart';
import 'package:potbelly/screens/root_screen.dart';
import 'package:potbelly/screens/search_results.dart';
import 'package:potbelly/screens/set_location_screen.dart';
import 'package:potbelly/screens/settings_screen.dart';
import 'package:potbelly/screens/splash_screen.dart';
import 'package:potbelly/screens/trending_restaurant_screen.dart';

@CupertinoAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    CustomRoute(
      page: SplashScreen,
      initial: true,
      transitionsBuilder: TransitionsBuilders.slideRight,
      durationInMilliseconds: 2000,
    ),
    CustomRoute(
      page: LoginScreen,
      transitionsBuilder: TransitionsBuilders.slideRight,
      durationInMilliseconds: 2000,
    ),

    AutoRoute(page: ForgotPasswordScreen),
    MaterialRoute(page: RegisterScreen),
    AutoRoute(page: SetLocationScreen),
    AutoRoute(page: HomeScreen),
    AutoRoute(page: RootScreen),
    AutoRoute(page: ProfileScreen),
    AutoRoute(page: NotificationsScreen),
    AutoRoute(page: TrendingRestaurantsScreen),
    AutoRoute(page: RestaurantDetailsScreen),
    AutoRoute(page: BookmarksScreen),
    AutoRoute(page: FilterScreen),
    AutoRoute(page: SearchResultsScreen),
    AutoRoute(page: ReviewRatingScreen),
    AutoRoute(page: AddRatingsScreen),
    AutoRoute(page: MenuPhotosScreen),
    AutoRoute(page: PreviewMenuPhotosScreen),
    AutoRoute(page: CategoriesScreen),
    AutoRoute(page: CategoryDetailScreen),
    AutoRoute(page: FindFriendsScreen),
    AutoRoute(page: SettingsScreen),
    AutoRoute(page: ChangePasswordScreen),
    AutoRoute(page: ChangeLanguageScreen),
    AutoRoute(page: EditProfileScreen),
    AutoRoute(page: NewReviewScreen),
  ],
)
class $AppRouter {}

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
    required this.imagePath,
    required this.restaurantName,
    required this.restaurantAddress,
    required this.category,
    required this.distance,
    required this.rating,
  });
}

class CurrentScreen {
  final Widget currentScreen;
  final int tabNum;

  CurrentScreen({
    required this.tabNum,
    required this.currentScreen,
  });
}
