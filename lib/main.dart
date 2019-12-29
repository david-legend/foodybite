
import 'package:flutter/material.dart';
import 'package:potbelly/home4_widget/home4_widget.dart';
import 'package:potbelly/register_widget/register_widget.dart';

import 'forgot_password_widget/forgot_password_widget.dart';
import 'login_screen/login.dart';
//import 'login_screen/login_screen.dart';


void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
      routes: {
        LoginScreen.ROUTE_NAME: (context) => LoginScreen(),
        ForgotPasswordWidget.ROUTE_NAME: (context) => ForgotPasswordWidget(),
        RegisterWidget.ROUTE_NAME: (context) => RegisterWidget(),
        Home4Widget.ROUTE_NAME: (context) => Home4Widget(),
      },
    );
  }
}