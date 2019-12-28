
import 'package:flutter/material.dart';

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
      },
    );
  }
}