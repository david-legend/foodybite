import 'package:flutter/material.dart';
import 'package:potbelly/routes/router.gr.dart';
import 'package:potbelly/theme.dart';


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
      theme: buildLightTheme(context),
      initialRoute: Router.loginScreen,
      onGenerateRoute: Router.onGenerateRoute,
      navigatorKey: Router.navigator.key,
    );
  }
}
