import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:potbelly/routes/router.dart';
import 'package:potbelly/screens/new_review_screen.dart';
import 'package:potbelly/screens/profile_screen.dart';
import 'package:potbelly/values/values.dart';

import 'bookmarks_screen.dart';
import 'home_screen.dart';
import 'notification_screen.dart';

class RootScreen extends StatefulWidget {
  RootScreen({this.currentScreen});

  final CurrentScreen currentScreen;

  @override
  _RootScreenState createState() => _RootScreenState();
}

class _RootScreenState extends State<RootScreen> {
  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen;
  int currentTab;

  @override
  initState() {
    super.initState();
    currentScreen = widget.currentScreen?.currentScreen ?? HomeScreen();
    currentTab = widget.currentScreen?.tab_no ?? 0;
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
    //set statusBarColor color to secondary color
    //This is done to make the statusBarColor consistent
    // because there are screens inside the app that AppBar is not being used
//    SystemChrome.setSystemUIOverlayStyle(
//      SystemUiOverlayStyle.dark.copyWith(
//        // statusBarColor is used to set Status bar color in Android devices.
//          statusBarColor: AppColors.secondaryColor,
//          // To make Status bar icons color white in Android devices.
//          statusBarIconBrightness: Brightness.light,
//          // statusBarBrightness is used to set Status bar icon color in iOS.
//          statusBarBrightness: Brightness.light
//        // Here light means dark color Status bar icons.
//      ),
//    );
    return Scaffold(
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.dark.copyWith(
          systemNavigationBarColor: Colors.white,
          systemNavigationBarDividerColor: Colors.white,
          statusBarColor: Colors.white,
          statusBarIconBrightness: Brightness.dark,
          statusBarBrightness: Brightness.light,
        ),
        child: PageStorage(
          child: currentScreen,
          bucket: bucket,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Image.asset(ImagePath.addIcon),
        backgroundColor: AppColors.secondaryElement,
        elevation: 8.0,
        onPressed: () => changeScreen(
          currentScreen: NewReviewScreen(),
          currentTab: NewReviewScreen.TAB_NO,
        ),
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
                    currentTab: BookmarksScreen.TAB_NO,
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
                    destination: NotificationsScreen(),
                    currentTab: NotificationsScreen.TAB_NO,
                    activeIcon: ImagePath.activeNotificationIcon,
                    nonActiveIcon: ImagePath.notificationIcon,
                  ),
                  SizedBox(width: 40),
                  bottomNavigationIcon(
                    destination: ProfileScreen(),
                    currentTab: ProfileScreen.TAB_NO,
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
