import 'package:flutter/material.dart';
import 'package:potbelly/theme.dart';

import 'screens/forgot_password_screen.dart';
import 'screens/login_screen.dart';
import 'home_widget/home_widget.dart';
import 'screens/register_screen.dart';
import 'screens/set_location_screen.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: kLightFoodyBiteTheme,
      home: LoginScreen(),
      routes: {
        LoginScreen.ROUTE_NAME: (context) => LoginScreen(),
        ForgotPasswordScreen.ROUTE_NAME: (context) => ForgotPasswordScreen(),
        RegisterScreen.ROUTE_NAME: (context) => RegisterScreen(),
        SetLocationScreen.ROUTE_NAME: (context) => SetLocationScreen(),
        HomeWidget.ROUTE_NAME: (context) => HomeWidget(),
      },
    );
  }
}
