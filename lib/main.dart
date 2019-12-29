import 'package:flutter/material.dart';

import 'forgot_password_screen/forgot_password_screen.dart';
import 'login_screen/login_screen.dart';
import 'home4_widget/home4_widget.dart';
import 'register_widget/register_widget.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ForgotPasswordScreen(),
      routes: {
        LoginScreen.ROUTE_NAME: (context) => LoginScreen(),
        ForgotPasswordScreen.ROUTE_NAME: (context) => ForgotPasswordScreen(),
        RegisterWidget.ROUTE_NAME: (context) => RegisterWidget(),
        Home4Widget.ROUTE_NAME: (context) => Home4Widget(),
      },
    );
  }
}
