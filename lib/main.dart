import 'package:flutter/material.dart';
import 'package:potbelly/screens/add_ratings_screen.dart';
import 'package:potbelly/screens/home_screen.dart';
import 'package:potbelly/screens/menu_photos_screen.dart';
import 'package:potbelly/screens/profile_screen.dart';
import 'package:potbelly/screens/restaurant_details_screen.dart';
import 'package:potbelly/screens/root.dart';
import 'package:potbelly/screens/search_results.dart';
import 'package:potbelly/screens/trending_restaurant_screen.dart';
import 'package:potbelly/theme.dart';

import 'flter1_widget/flter1_widget.dart';
import 'screens/bookmarks_screen.dart';
import 'screens/forgot_password_screen.dart';
import 'screens/login_screen.dart';
import 'screens/home_screen.dart';
import 'screens/notification_screen.dart';
import 'screens/register_screen.dart';
import 'screens/review_rating_screen.dart';
import 'screens/set_location_screen.dart';
import 'screens/filter_screen.dart';


//Restaurant Details Screen
//TODO::  vertical divider and directions icon on header screen
//TODO::  see all of menu and photos

//Home Details Screen
//TODO::  onPress of card open detail screen

//Category Screen
//TODO::  see all on categories opens category_list screen

//Category Detail Screen
//TODO::  onPress of category opens category screen

//Find Friends
//TODO::  see all on friends opens find friends screen

//Trending Restaurants Screen
//TODO::  Add better close_image on search screen
//TODO::  see all on trending restaurants opens trending restaurants screen

//Profile Screen
//TODO::  clean up profile screen in terms (use of constants and paddings)

//Filter Screen
//TODO::  Fix padding issues on filter screen(category buttons ->pointed out by emma)
//TODO::  clean up filter in terms (use of constants and paddings)

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: kLightFoodyBiteTheme,
      home: Root(), //Flter1Widget(),
      routes: {
        LoginScreen.ROUTE_NAME: (context) => LoginScreen(),
        ForgotPasswordScreen.ROUTE_NAME: (context) => ForgotPasswordScreen(),
        RegisterScreen.ROUTE_NAME: (context) => RegisterScreen(),
        SetLocationScreen.ROUTE_NAME: (context) => SetLocationScreen(),
        HomeScreen.ROUTE_NAME: (context) => HomeScreen(),
        Root.ROUTE_NAME: (context) => Root(),
        TrendingRestaurantsScreen.ROUTE_NAME: (context) => TrendingRestaurantsScreen(),
        RestaurantDetailsScreen.ROUTE_NAME: (context) => RestaurantDetailsScreen(),
        BookmarksScreen.ROUTE_NAME: (context) => BookmarksScreen(),
        NotificationsScreen.ROUTE_NAME: (context) => NotificationsScreen(),
        ProfileScreen.ROUTE_NAME: (context) => ProfileScreen(),
//        Flter1Widget.ROUTE_NAME: (context) => Flter1Widget(),
        FilterScreen.ROUTE_NAME: (context) => FilterScreen(),
        SearchResultsScreen.ROUTE_NAME: (context) => SearchResultsScreen(),
        ReviewRatingScreen.ROUTE_NAME: (context) => ReviewRatingScreen(),
        AddRatingsScreen.ROUTE_NAME: (context) => AddRatingsScreen(),
        MenuPhotosScreen.ROUTE_NAME: (context) => MenuPhotosScreen(),
      },
    );
  }
}
