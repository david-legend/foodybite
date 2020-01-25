import 'package:flutter/material.dart';
import 'package:potbelly/screens/forgot_password_screen.dart';
import 'package:potbelly/screens/login_screen.dart';
import 'package:potbelly/screens/register_screen.dart';
import 'package:potbelly/values/values.dart';

import 'bookmarks_screen.dart';
import 'home_screen.dart';

class Root extends StatefulWidget {
  static const String ROUTE_NAME = StringConst.ROOT_ROUTE;

  @override
  _RootState createState() => _RootState();
}

class _RootState extends State<Root> {
  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen;
  int currentTab;

  @override
  initState() {
    super.initState();
    currentScreen = HomeScreen();
    currentTab = 0;
  }

  changeScreen({
    @required Widget currentScreen,
    @required int currentTab,
  }) {
    setState(() {
      this.currentScreen = currentScreen;
      this.currentTab = currentTab;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(
        child: currentScreen,
        bucket: bucket,
      ),
      floatingActionButton: FloatingActionButton(
        child: Image.asset(ImagePath.addIcon),
        backgroundColor: AppColors.secondaryElement,
        elevation: 8.0,
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        elevation: 8.0,
        shape: AutomaticNotchedShape(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(20),
              topLeft: Radius.circular(20),
            ),
          ),
        ),
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 24.0),
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              //Left Tab bar icons
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  bottomNavigationIcon(
                    destination: HomeScreen(),
                    currentTab: HomeScreen.TAB_NO,
                    activeIcon: ImagePath.activeHomeIcon2,
                    nonActiveIcon: ImagePath.homeIcon,
                  ),
                  SizedBox(width: 40),
                  bottomNavigationIcon(
                    destination: BookmarksScreen(),
                    currentTab: 1,
                    activeIcon: ImagePath.activeBookmarksIcon2,
                    nonActiveIcon: ImagePath.bookmarksIcon,
                  ),
                ],
              ),

              // Right Tab bar icons
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  bottomNavigationIcon(
                    destination: ForgotPasswordScreen(),
                    currentTab: 2,
                    activeIcon: ImagePath.activeNotificationIcon,
                    nonActiveIcon: ImagePath.notificationIcon,
                  ),
                  SizedBox(width: 40),
                  bottomNavigationIcon(
                    destination: LoginScreen(),
                    currentTab: 3,
                    activeIcon: ImagePath.activePersonIcon,
                    nonActiveIcon: ImagePath.personGreyIcon,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget bottomNavigationIcon({
    @required Widget destination,
    @required int currentTab,
    @required String activeIcon,
    @required String nonActiveIcon,
  }) {
    return InkWell(
      onTap: () =>
          changeScreen(currentScreen: destination, currentTab: currentTab),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset(
          (this.currentTab == currentTab) ? activeIcon : nonActiveIcon,
        ),
      ),
    );
  }
}
