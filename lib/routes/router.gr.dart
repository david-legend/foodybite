// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i27;
import 'package:flutter/material.dart' as _i28;

import '../screens/add_ratings_screen.dart' as _i16;
import '../screens/bookmarks_screen.dart' as _i12;
import '../screens/categories_screen.dart' as _i19;
import '../screens/category_detail_screen.dart' as _i20;
import '../screens/change_language_screen.dart' as _i24;
import '../screens/change_password_screen.dart' as _i23;
import '../screens/edit_profile_screen.dart' as _i25;
import '../screens/filter_screen.dart' as _i13;
import '../screens/find_friends_screen.dart' as _i21;
import '../screens/forgot_password_screen.dart' as _i3;
import '../screens/home_screen.dart' as _i6;
import '../screens/login_screen.dart' as _i2;
import '../screens/menu_photos_screen.dart' as _i17;
import '../screens/new_review_screen.dart' as _i26;
import '../screens/notification_screen.dart' as _i9;
import '../screens/preview_menu_photos.dart' as _i18;
import '../screens/profile_screen.dart' as _i8;
import '../screens/register_screen.dart' as _i4;
import '../screens/restaurant_details_screen.dart' as _i11;
import '../screens/review_rating_screen.dart' as _i15;
import '../screens/root_screen.dart' as _i7;
import '../screens/search_results.dart' as _i14;
import '../screens/set_location_screen.dart' as _i5;
import '../screens/settings_screen.dart' as _i22;
import '../screens/splash_screen.dart' as _i1;
import '../screens/trending_restaurant_screen.dart' as _i10;
import 'router.dart' as _i29;

class AppRouter extends _i27.RootStackRouter {
  AppRouter([_i28.GlobalKey<_i28.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i27.PageFactory> pagesMap = {
    SplashScreen.name: (routeData) {
      return _i27.CustomPage<dynamic>(
          routeData: routeData,
          child: _i1.SplashScreen(),
          transitionsBuilder: _i27.TransitionsBuilders.slideRight,
          durationInMilliseconds: 2000,
          opaque: true,
          barrierDismissible: false);
    },
    LoginScreen.name: (routeData) {
      return _i27.CustomPage<dynamic>(
          routeData: routeData,
          child: _i2.LoginScreen(),
          transitionsBuilder: _i27.TransitionsBuilders.slideRight,
          durationInMilliseconds: 2000,
          opaque: true,
          barrierDismissible: false);
    },
    ForgotPasswordScreen.name: (routeData) {
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData, child: _i3.ForgotPasswordScreen());
    },
    RegisterScreen.name: (routeData) {
      return _i27.MaterialPageX<dynamic>(
          routeData: routeData, child: _i4.RegisterScreen());
    },
    SetLocationScreen.name: (routeData) {
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData, child: _i5.SetLocationScreen());
    },
    HomeScreen.name: (routeData) {
      final args = routeData.argsAs<HomeScreenArgs>(
          orElse: () => const HomeScreenArgs());
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData, child: _i6.HomeScreen(key: args.key));
    },
    RootScreen.name: (routeData) {
      final args = routeData.argsAs<RootScreenArgs>(
          orElse: () => const RootScreenArgs());
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData,
          child: _i7.RootScreen(currentScreen: args.currentScreen));
    },
    ProfileScreen.name: (routeData) {
      final args = routeData.argsAs<ProfileScreenArgs>(
          orElse: () => const ProfileScreenArgs());
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData, child: _i8.ProfileScreen(key: args.key));
    },
    NotificationsScreen.name: (routeData) {
      final args = routeData.argsAs<NotificationsScreenArgs>(
          orElse: () => const NotificationsScreenArgs());
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData, child: _i9.NotificationsScreen(key: args.key));
    },
    TrendingRestaurantsScreen.name: (routeData) {
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData, child: _i10.TrendingRestaurantsScreen());
    },
    RestaurantDetailsScreen.name: (routeData) {
      final args = routeData.argsAs<RestaurantDetailsScreenArgs>();
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData,
          child: _i11.RestaurantDetailsScreen(
              restaurantDetails: args.restaurantDetails));
    },
    BookmarksScreen.name: (routeData) {
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData, child: _i12.BookmarksScreen());
    },
    FilterScreen.name: (routeData) {
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData, child: _i13.FilterScreen());
    },
    SearchResultsScreen.name: (routeData) {
      final args = routeData.argsAs<SearchResultsScreenArgs>();
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData,
          child: _i14.SearchResultsScreen(args.searchValue));
    },
    ReviewRatingScreen.name: (routeData) {
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData, child: _i15.ReviewRatingScreen());
    },
    AddRatingsScreen.name: (routeData) {
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData, child: _i16.AddRatingsScreen());
    },
    MenuPhotosScreen.name: (routeData) {
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData, child: _i17.MenuPhotosScreen());
    },
    PreviewMenuPhotosScreen.name: (routeData) {
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData, child: _i18.PreviewMenuPhotosScreen());
    },
    CategoriesScreen.name: (routeData) {
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData, child: _i19.CategoriesScreen());
    },
    CategoryDetailScreen.name: (routeData) {
      final args = routeData.argsAs<CategoryDetailScreenArgs>();
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData,
          child: _i20.CategoryDetailScreen(
              categoryName: args.categoryName,
              imagePath: args.imagePath,
              numberOfCategories: args.numberOfCategories,
              selectedCategory: args.selectedCategory,
              gradient: args.gradient));
    },
    FindFriendsScreen.name: (routeData) {
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData, child: _i21.FindFriendsScreen());
    },
    SettingsScreen.name: (routeData) {
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData, child: _i22.SettingsScreen());
    },
    ChangePasswordScreen.name: (routeData) {
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData, child: _i23.ChangePasswordScreen());
    },
    ChangeLanguageScreen.name: (routeData) {
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData, child: _i24.ChangeLanguageScreen());
    },
    EditProfileScreen.name: (routeData) {
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData, child: _i25.EditProfileScreen());
    },
    NewReviewScreen.name: (routeData) {
      return _i27.CupertinoPageX<dynamic>(
          routeData: routeData, child: _i26.NewReviewScreen());
    }
  };

  @override
  List<_i27.RouteConfig> get routes => [
        _i27.RouteConfig(SplashScreen.name, path: '/'),
        _i27.RouteConfig(LoginScreen.name, path: '/login-screen'),
        _i27.RouteConfig(ForgotPasswordScreen.name,
            path: '/forgot-password-screen'),
        _i27.RouteConfig(RegisterScreen.name, path: '/register-screen'),
        _i27.RouteConfig(SetLocationScreen.name, path: '/set-location-screen'),
        _i27.RouteConfig(HomeScreen.name, path: '/home-screen'),
        _i27.RouteConfig(RootScreen.name, path: '/root-screen'),
        _i27.RouteConfig(ProfileScreen.name, path: '/profile-screen'),
        _i27.RouteConfig(NotificationsScreen.name,
            path: '/notifications-screen'),
        _i27.RouteConfig(TrendingRestaurantsScreen.name,
            path: '/trending-restaurants-screen'),
        _i27.RouteConfig(RestaurantDetailsScreen.name,
            path: '/restaurant-details-screen'),
        _i27.RouteConfig(BookmarksScreen.name, path: '/bookmarks-screen'),
        _i27.RouteConfig(FilterScreen.name, path: '/filter-screen'),
        _i27.RouteConfig(SearchResultsScreen.name,
            path: '/search-results-screen'),
        _i27.RouteConfig(ReviewRatingScreen.name,
            path: '/review-rating-screen'),
        _i27.RouteConfig(AddRatingsScreen.name, path: '/add-ratings-screen'),
        _i27.RouteConfig(MenuPhotosScreen.name, path: '/menu-photos-screen'),
        _i27.RouteConfig(PreviewMenuPhotosScreen.name,
            path: '/preview-menu-photos-screen'),
        _i27.RouteConfig(CategoriesScreen.name, path: '/categories-screen'),
        _i27.RouteConfig(CategoryDetailScreen.name,
            path: '/category-detail-screen'),
        _i27.RouteConfig(FindFriendsScreen.name, path: '/find-friends-screen'),
        _i27.RouteConfig(SettingsScreen.name, path: '/settings-screen'),
        _i27.RouteConfig(ChangePasswordScreen.name,
            path: '/change-password-screen'),
        _i27.RouteConfig(ChangeLanguageScreen.name,
            path: '/change-language-screen'),
        _i27.RouteConfig(EditProfileScreen.name, path: '/edit-profile-screen'),
        _i27.RouteConfig(NewReviewScreen.name, path: '/new-review-screen')
      ];
}

/// generated route for
/// [_i1.SplashScreen]
class SplashScreen extends _i27.PageRouteInfo<void> {
  const SplashScreen() : super(SplashScreen.name, path: '/');

  static const String name = 'SplashScreen';
}

/// generated route for
/// [_i2.LoginScreen]
class LoginScreen extends _i27.PageRouteInfo<void> {
  const LoginScreen() : super(LoginScreen.name, path: '/login-screen');

  static const String name = 'LoginScreen';
}

/// generated route for
/// [_i3.ForgotPasswordScreen]
class ForgotPasswordScreen extends _i27.PageRouteInfo<void> {
  const ForgotPasswordScreen()
      : super(ForgotPasswordScreen.name, path: '/forgot-password-screen');

  static const String name = 'ForgotPasswordScreen';
}

/// generated route for
/// [_i4.RegisterScreen]
class RegisterScreen extends _i27.PageRouteInfo<void> {
  const RegisterScreen() : super(RegisterScreen.name, path: '/register-screen');

  static const String name = 'RegisterScreen';
}

/// generated route for
/// [_i5.SetLocationScreen]
class SetLocationScreen extends _i27.PageRouteInfo<void> {
  const SetLocationScreen()
      : super(SetLocationScreen.name, path: '/set-location-screen');

  static const String name = 'SetLocationScreen';
}

/// generated route for
/// [_i6.HomeScreen]
class HomeScreen extends _i27.PageRouteInfo<HomeScreenArgs> {
  HomeScreen({_i28.Key? key})
      : super(HomeScreen.name,
            path: '/home-screen', args: HomeScreenArgs(key: key));

  static const String name = 'HomeScreen';
}

class HomeScreenArgs {
  const HomeScreenArgs({this.key});

  final _i28.Key? key;

  @override
  String toString() {
    return 'HomeScreenArgs{key: $key}';
  }
}

/// generated route for
/// [_i7.RootScreen]
class RootScreen extends _i27.PageRouteInfo<RootScreenArgs> {
  RootScreen({_i29.CurrentScreen? currentScreen})
      : super(RootScreen.name,
            path: '/root-screen',
            args: RootScreenArgs(currentScreen: currentScreen));

  static const String name = 'RootScreen';
}

class RootScreenArgs {
  const RootScreenArgs({this.currentScreen});

  final _i29.CurrentScreen? currentScreen;

  @override
  String toString() {
    return 'RootScreenArgs{currentScreen: $currentScreen}';
  }
}

/// generated route for
/// [_i8.ProfileScreen]
class ProfileScreen extends _i27.PageRouteInfo<ProfileScreenArgs> {
  ProfileScreen({_i28.Key? key})
      : super(ProfileScreen.name,
            path: '/profile-screen', args: ProfileScreenArgs(key: key));

  static const String name = 'ProfileScreen';
}

class ProfileScreenArgs {
  const ProfileScreenArgs({this.key});

  final _i28.Key? key;

  @override
  String toString() {
    return 'ProfileScreenArgs{key: $key}';
  }
}

/// generated route for
/// [_i9.NotificationsScreen]
class NotificationsScreen extends _i27.PageRouteInfo<NotificationsScreenArgs> {
  NotificationsScreen({_i28.Key? key})
      : super(NotificationsScreen.name,
            path: '/notifications-screen',
            args: NotificationsScreenArgs(key: key));

  static const String name = 'NotificationsScreen';
}

class NotificationsScreenArgs {
  const NotificationsScreenArgs({this.key});

  final _i28.Key? key;

  @override
  String toString() {
    return 'NotificationsScreenArgs{key: $key}';
  }
}

/// generated route for
/// [_i10.TrendingRestaurantsScreen]
class TrendingRestaurantsScreen extends _i27.PageRouteInfo<void> {
  const TrendingRestaurantsScreen()
      : super(TrendingRestaurantsScreen.name,
            path: '/trending-restaurants-screen');

  static const String name = 'TrendingRestaurantsScreen';
}

/// generated route for
/// [_i11.RestaurantDetailsScreen]
class RestaurantDetailsScreen
    extends _i27.PageRouteInfo<RestaurantDetailsScreenArgs> {
  RestaurantDetailsScreen({required _i29.RestaurantDetails restaurantDetails})
      : super(RestaurantDetailsScreen.name,
            path: '/restaurant-details-screen',
            args: RestaurantDetailsScreenArgs(
                restaurantDetails: restaurantDetails));

  static const String name = 'RestaurantDetailsScreen';
}

class RestaurantDetailsScreenArgs {
  const RestaurantDetailsScreenArgs({required this.restaurantDetails});

  final _i29.RestaurantDetails restaurantDetails;

  @override
  String toString() {
    return 'RestaurantDetailsScreenArgs{restaurantDetails: $restaurantDetails}';
  }
}

/// generated route for
/// [_i12.BookmarksScreen]
class BookmarksScreen extends _i27.PageRouteInfo<void> {
  const BookmarksScreen()
      : super(BookmarksScreen.name, path: '/bookmarks-screen');

  static const String name = 'BookmarksScreen';
}

/// generated route for
/// [_i13.FilterScreen]
class FilterScreen extends _i27.PageRouteInfo<void> {
  const FilterScreen() : super(FilterScreen.name, path: '/filter-screen');

  static const String name = 'FilterScreen';
}

/// generated route for
/// [_i14.SearchResultsScreen]
class SearchResultsScreen extends _i27.PageRouteInfo<SearchResultsScreenArgs> {
  SearchResultsScreen({required _i29.SearchValue searchValue})
      : super(SearchResultsScreen.name,
            path: '/search-results-screen',
            args: SearchResultsScreenArgs(searchValue: searchValue));

  static const String name = 'SearchResultsScreen';
}

class SearchResultsScreenArgs {
  const SearchResultsScreenArgs({required this.searchValue});

  final _i29.SearchValue searchValue;

  @override
  String toString() {
    return 'SearchResultsScreenArgs{searchValue: $searchValue}';
  }
}

/// generated route for
/// [_i15.ReviewRatingScreen]
class ReviewRatingScreen extends _i27.PageRouteInfo<void> {
  const ReviewRatingScreen()
      : super(ReviewRatingScreen.name, path: '/review-rating-screen');

  static const String name = 'ReviewRatingScreen';
}

/// generated route for
/// [_i16.AddRatingsScreen]
class AddRatingsScreen extends _i27.PageRouteInfo<void> {
  const AddRatingsScreen()
      : super(AddRatingsScreen.name, path: '/add-ratings-screen');

  static const String name = 'AddRatingsScreen';
}

/// generated route for
/// [_i17.MenuPhotosScreen]
class MenuPhotosScreen extends _i27.PageRouteInfo<void> {
  const MenuPhotosScreen()
      : super(MenuPhotosScreen.name, path: '/menu-photos-screen');

  static const String name = 'MenuPhotosScreen';
}

/// generated route for
/// [_i18.PreviewMenuPhotosScreen]
class PreviewMenuPhotosScreen extends _i27.PageRouteInfo<void> {
  const PreviewMenuPhotosScreen()
      : super(PreviewMenuPhotosScreen.name,
            path: '/preview-menu-photos-screen');

  static const String name = 'PreviewMenuPhotosScreen';
}

/// generated route for
/// [_i19.CategoriesScreen]
class CategoriesScreen extends _i27.PageRouteInfo<void> {
  const CategoriesScreen()
      : super(CategoriesScreen.name, path: '/categories-screen');

  static const String name = 'CategoriesScreen';
}

/// generated route for
/// [_i20.CategoryDetailScreen]
class CategoryDetailScreen
    extends _i27.PageRouteInfo<CategoryDetailScreenArgs> {
  CategoryDetailScreen(
      {required String categoryName,
      required String imagePath,
      required int numberOfCategories,
      required int selectedCategory,
      required _i28.Gradient gradient})
      : super(CategoryDetailScreen.name,
            path: '/category-detail-screen',
            args: CategoryDetailScreenArgs(
                categoryName: categoryName,
                imagePath: imagePath,
                numberOfCategories: numberOfCategories,
                selectedCategory: selectedCategory,
                gradient: gradient));

  static const String name = 'CategoryDetailScreen';
}

class CategoryDetailScreenArgs {
  const CategoryDetailScreenArgs(
      {required this.categoryName,
      required this.imagePath,
      required this.numberOfCategories,
      required this.selectedCategory,
      required this.gradient});

  final String categoryName;

  final String imagePath;

  final int numberOfCategories;

  final int selectedCategory;

  final _i28.Gradient gradient;

  @override
  String toString() {
    return 'CategoryDetailScreenArgs{categoryName: $categoryName, imagePath: $imagePath, numberOfCategories: $numberOfCategories, selectedCategory: $selectedCategory, gradient: $gradient}';
  }
}

/// generated route for
/// [_i21.FindFriendsScreen]
class FindFriendsScreen extends _i27.PageRouteInfo<void> {
  const FindFriendsScreen()
      : super(FindFriendsScreen.name, path: '/find-friends-screen');

  static const String name = 'FindFriendsScreen';
}

/// generated route for
/// [_i22.SettingsScreen]
class SettingsScreen extends _i27.PageRouteInfo<void> {
  const SettingsScreen() : super(SettingsScreen.name, path: '/settings-screen');

  static const String name = 'SettingsScreen';
}

/// generated route for
/// [_i23.ChangePasswordScreen]
class ChangePasswordScreen extends _i27.PageRouteInfo<void> {
  const ChangePasswordScreen()
      : super(ChangePasswordScreen.name, path: '/change-password-screen');

  static const String name = 'ChangePasswordScreen';
}

/// generated route for
/// [_i24.ChangeLanguageScreen]
class ChangeLanguageScreen extends _i27.PageRouteInfo<void> {
  const ChangeLanguageScreen()
      : super(ChangeLanguageScreen.name, path: '/change-language-screen');

  static const String name = 'ChangeLanguageScreen';
}

/// generated route for
/// [_i25.EditProfileScreen]
class EditProfileScreen extends _i27.PageRouteInfo<void> {
  const EditProfileScreen()
      : super(EditProfileScreen.name, path: '/edit-profile-screen');

  static const String name = 'EditProfileScreen';
}

/// generated route for
/// [_i26.NewReviewScreen]
class NewReviewScreen extends _i27.PageRouteInfo<void> {
  const NewReviewScreen()
      : super(NewReviewScreen.name, path: '/new-review-screen');

  static const String name = 'NewReviewScreen';
}
