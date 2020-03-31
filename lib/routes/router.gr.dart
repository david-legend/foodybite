// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:potbelly/screens/login_screen.dart';
import 'package:potbelly/screens/forgot_password_screen.dart';
import 'package:potbelly/screens/register_screen.dart';
import 'package:potbelly/screens/set_location_screen.dart';
import 'package:potbelly/screens/home_screen.dart';
import 'package:potbelly/screens/root.dart';
import 'package:potbelly/screens/trending_restaurant_screen.dart';
import 'package:potbelly/screens/restaurant_details_screen.dart';
import 'package:potbelly/routes/router.dart';
import 'package:potbelly/screens/bookmarks_screen.dart';
import 'package:potbelly/screens/notification_screen.dart';
import 'package:potbelly/screens/profile_screen.dart';
import 'package:potbelly/screens/filter_screen.dart';
import 'package:potbelly/screens/search_results.dart';
import 'package:potbelly/screens/review_rating_screen.dart';
import 'package:potbelly/screens/add_ratings_screen.dart';
import 'package:potbelly/screens/menu_photos_screen.dart';
import 'package:potbelly/screens/preview_menu_photos.dart';
import 'package:potbelly/screens/categories_screen.dart';

class Router {
  static const loginScreen = '/';
  static const forgotPasswordScreen = '/forgot-password-screen';
  static const registerScreen = '/register-screen';
  static const setLocationScreen = '/set-location-screen';
  static const homeScreen = '/home-screen';
  static const rootScreen = '/root-screen';
  static const trendingRestaurantsScreen = '/trending-restaurants-screen';
  static const restaurantDetailsScreen = '/restaurant-details-screen';
  static const bookmarksScreen = '/bookmarks-screen';
  static const notificationsScreen = '/notifications-screen';
  static const profileScreen = '/profile-screen';
  static const filterScreen = '/filter-screen';
  static const searchResultsScreen = '/search-results-screen';
  static const reviewRatingScreen = '/review-rating-screen';
  static const addRatingsScreen = '/add-ratings-screen';
  static const menuPhotosScreen = '/menu-photos-screen';
  static const previewMenuPhotosScreen = '/preview-menu-photos-screen';
  static const categoriesScreen = '/categories-screen';
  static final navigator = ExtendedNavigator();
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Router.loginScreen:
        return MaterialPageRoute<dynamic>(
          builder: (_) => LoginScreen(),
          settings: settings,
        );
      case Router.forgotPasswordScreen:
        return MaterialPageRoute<dynamic>(
          builder: (_) => ForgotPasswordScreen(),
          settings: settings,
        );
      case Router.registerScreen:
        return MaterialPageRoute<dynamic>(
          builder: (_) => RegisterScreen(),
          settings: settings,
        );
      case Router.setLocationScreen:
        return MaterialPageRoute<dynamic>(
          builder: (_) => SetLocationScreen(),
          settings: settings,
        );
      case Router.homeScreen:
        return MaterialPageRoute<dynamic>(
          builder: (_) => HomeScreen(),
          settings: settings,
        );
      case Router.rootScreen:
        return MaterialPageRoute<dynamic>(
          builder: (_) => RootScreen(),
          settings: settings,
        );
      case Router.trendingRestaurantsScreen:
        return MaterialPageRoute<dynamic>(
          builder: (_) => TrendingRestaurantsScreen(),
          settings: settings,
        );
      case Router.restaurantDetailsScreen:
        if (hasInvalidArgs<RestaurantDetails>(args, isRequired: true)) {
          return misTypedArgsRoute<RestaurantDetails>(args);
        }
        final typedArgs = args as RestaurantDetails;
        return MaterialPageRoute<dynamic>(
          builder: (_) => RestaurantDetailsScreen(restaurantDetails: typedArgs),
          settings: settings,
        );
      case Router.bookmarksScreen:
        return MaterialPageRoute<dynamic>(
          builder: (_) => BookmarksScreen(),
          settings: settings,
        );
      case Router.notificationsScreen:
        return MaterialPageRoute<dynamic>(
          builder: (_) => NotificationsScreen(),
          settings: settings,
        );
      case Router.profileScreen:
        return MaterialPageRoute<dynamic>(
          builder: (_) => ProfileScreen(),
          settings: settings,
        );
      case Router.filterScreen:
        return MaterialPageRoute<dynamic>(
          builder: (_) => FilterScreen(),
          settings: settings,
        );
      case Router.searchResultsScreen:
        if (hasInvalidArgs<SearchValue>(args)) {
          return misTypedArgsRoute<SearchValue>(args);
        }
        final typedArgs = args as SearchValue;
        return MaterialPageRoute<dynamic>(
          builder: (_) => SearchResultsScreen(typedArgs),
          settings: settings,
        );
      case Router.reviewRatingScreen:
        return MaterialPageRoute<dynamic>(
          builder: (_) => ReviewRatingScreen(),
          settings: settings,
        );
      case Router.addRatingsScreen:
        return MaterialPageRoute<dynamic>(
          builder: (_) => AddRatingsScreen(),
          settings: settings,
        );
      case Router.menuPhotosScreen:
        return MaterialPageRoute<dynamic>(
          builder: (_) => MenuPhotosScreen(),
          settings: settings,
        );
      case Router.previewMenuPhotosScreen:
        return MaterialPageRoute<dynamic>(
          builder: (_) => PreviewMenuPhotosScreen(),
          settings: settings,
        );
      case Router.categoriesScreen:
        return MaterialPageRoute<dynamic>(
          builder: (_) => CategoriesScreen(),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}
