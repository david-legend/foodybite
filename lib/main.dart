import 'package:flutter/material.dart';
import 'package:potbelly/screens/home_screen.dart';
import 'package:potbelly/screens/restaurant_details_screen.dart';
import 'package:potbelly/screens/root.dart';
import 'package:potbelly/screens/trending_restaurant_screen.dart';
import 'package:potbelly/theme.dart';

import 'screens/bookmarks_screen.dart';
import 'screens/forgot_password_screen.dart';
import 'screens/login_screen.dart';
import 'screens/home_screen.dart';
import 'screens/register_screen.dart';
import 'screens/set_location_screen.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: kLightFoodyBiteTheme,
      home: Root(),
      routes: {
        LoginScreen.ROUTE_NAME: (context) => LoginScreen(),
        ForgotPasswordScreen.ROUTE_NAME: (context) => ForgotPasswordScreen(),
        RegisterScreen.ROUTE_NAME: (context) => RegisterScreen(),
        SetLocationScreen.ROUTE_NAME: (context) => SetLocationScreen(),
        HomeScreen.ROUTE_NAME: (context) => HomeScreen(),
        Root.ROUTE_NAME: (context) => Root(),
        TrendingRestaurantsScreen.ROUTE_NAME: (context) => TrendingRestaurantsScreen(),
        RestaurantDetailScreen.ROUTE_NAME: (context) => RestaurantDetailScreen(),
        BookmarksScreen.ROUTE_NAME: (context) => BookmarksScreen(),
      },
    );
  }
}
