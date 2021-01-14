import 'package:flutter/material.dart';
import 'package:potbelly/routes/router.dart';
import 'package:potbelly/routes/router.gr.dart';
import 'package:potbelly/screens/new_review_screen.dart';
import 'package:potbelly/screens/profile_screen.dart';
import 'package:potbelly/values/values.dart';
import 'dart:math' as math;

import 'bookmarks_screen.dart';
import 'home_screen.dart';
import 'notification_screen.dart';

class RootScreen extends StatefulWidget {
  RootScreen({this.currentScreen});

  final CurrentScreen currentScreen;

  @override
  _RootScreenState createState() => _RootScreenState();
}

class _RootScreenState extends State<RootScreen>
    with SingleTickerProviderStateMixin {
  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen;
  int currentTab;
  AnimationController _controller;

//  final double pi = math.pi;
  final double tilt90Degrees = 90;
  double angle = math.pi;

  bool get _isPanelVisible {
    return angle == tilt90Degrees ? true : false;
  }

  @override
  initState() {
    super.initState();
    print("init runs");
    currentScreen = widget.currentScreen?.currentScreen ?? HomeScreen();
    currentTab = widget.currentScreen?.tab_no ?? 0;
    _controller = AnimationController(
      duration: const Duration(milliseconds: 200),
//      value: 1,
      vsync: this,
    );
  }

  @override
  dispose() {
    _controller.dispose();
    super.dispose();
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

  void changeAngle() {
    if (angle == math.pi) {
      setState(() {
        angle = tilt90Degrees;
      });
    } else {
      setState(() {
        angle = math.pi;
      });
    }
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
      body: PageStorage(
        child: currentScreen,
        bucket: bucket,
      ),
      floatingActionButton: FloatingActionButton(
        child: AnimatedBuilder(
          animation: _controller,
          child: Icon(
            Icons.add,
            size: 36,
            color: AppColors.white,
          ),
          builder: (context, child) => Transform.rotate(
            angle: angle,
            child: child,
          ),
        ),
        backgroundColor: AppColors.secondaryElement,
        elevation: 8.0,
        onPressed: () {
          changeAngle();
          _isPanelVisible ? _controller.forward() : _controller.reverse();
          _isPanelVisible
              ? changeScreen(
                  currentScreen: NewReviewScreen(),
                  currentTab: NewReviewScreen.TAB_NO,
                )
              : changeScreen(
                  currentScreen: HomeScreen(),
                  currentTab: HomeScreen.TAB_NO,
                );
        },
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
      onTap: () {
        if (angle == tilt90Degrees) {
          setState(() {
            angle = math.pi;
          });
        }
        changeScreen(currentScreen: destination, currentTab: currentTab);
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset(
          (this.currentTab == currentTab) ? activeIcon : nonActiveIcon,
        ),
      ),
    );
  }
}
