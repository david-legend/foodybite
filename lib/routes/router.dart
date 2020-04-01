import 'package:auto_route/auto_route_annotations.dart';
import 'package:potbelly/screens/add_ratings_screen.dart';
import 'package:potbelly/screens/bookmarks_screen.dart';
import 'package:potbelly/screens/categories_screen.dart';
import 'package:potbelly/screens/category_detail_screen.dart';
import 'package:potbelly/screens/filter_screen.dart';
import 'package:potbelly/screens/find_friends_screen.dart';
import 'package:potbelly/screens/forgot_password_screen.dart';
import 'package:potbelly/screens/home_screen.dart';
import 'package:potbelly/screens/login_screen.dart';
import 'package:potbelly/screens/menu_photos_screen.dart';
import 'package:potbelly/screens/notification_screen.dart';
import 'package:potbelly/screens/preview_menu_photos.dart';
import 'package:potbelly/screens/profile_screen.dart';
import 'package:potbelly/screens/register_screen.dart';
import 'package:potbelly/screens/restaurant_details_screen.dart';
import 'package:potbelly/screens/review_rating_screen.dart';
import 'package:potbelly/screens/root.dart';
import 'package:potbelly/screens/search_results.dart';
import 'package:potbelly/screens/set_location_screen.dart';
import 'package:potbelly/screens/settings_screen.dart';
import 'package:potbelly/screens/trending_restaurant_screen.dart';
import 'package:meta/meta.dart';

@MaterialAutoRouter()
class $Router {
  @initial
  LoginScreen loginScreen;

  ForgotPasswordScreen forgotPasswordScreen;

  RegisterScreen registerScreen;
  SetLocationScreen setLocationScreen;
  HomeScreen homeScreen;
  RootScreen rootScreen;

  TrendingRestaurantsScreen trendingRestaurantsScreen;
  RestaurantDetailsScreen restaurantDetailsScreen;
  BookmarksScreen bookmarksScreen;
  NotificationsScreen notificationsScreen;

  ProfileScreen profileScreen;
  FilterScreen filterScreen;
  SearchResultsScreen searchResultsScreen;
  ReviewRatingScreen reviewRatingScreen;

  AddRatingsScreen addRatingsScreen;
  MenuPhotosScreen menuPhotosScreen;
  PreviewMenuPhotosScreen previewMenuPhotosScreen;
  CategoriesScreen categoriesScreen;

  CategoryDetailScreen categoryDetailScreen;
  FindFriendsScreen findFriendsScreen;
  SettingsScreen settingsScreen;


}

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