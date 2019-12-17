
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class FollowingWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: 0,
              top: 0,
              right: -0,
              bottom: 8,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 35,
                    child: Opacity(
                      opacity: 0.8,
                      child: Image.asset(
                        "assets/images/-0000-iphone-x-status-bars-status-bar-black-copy.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 14,
                      height: 25,
                      margin: EdgeInsets.only(left: 22, top: 13),
                      child: Image.asset(
                        "assets/images/symbol-5--15.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Container(
                    height: 53,
                    margin: EdgeInsets.only(left: 22, top: 30, right: 22),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 53,
                            height: 53,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(13, 0, 0, 0),
                                  offset: Offset(0, 3.33333),
                                  blurRadius: 33,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/beard-bench-cup-374044.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 121,
                            height: 49,
                            margin: EdgeInsets.only(left: 13),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Taylor Marks",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.66667,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 12),
                                    child: Opacity(
                                      opacity: 0.8,
                                      child: Text(
                                        "10 Rated Restaurant",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.accentText,
                                          fontFamily: "Josefin Sans",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13.33333,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 80,
                            height: 30,
                            margin: EdgeInsets.only(top: 12),
                            decoration: BoxDecoration(
                              border: Border.fromBorderSide(Borders.secondaryBorder),
                              borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 15, right: 13),
                                  child: Text(
                                    "Unfollow",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 138, 152, 186),
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13.33333,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 53,
                    margin: EdgeInsets.only(left: 22, top: 28, right: 22),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 53,
                            height: 53,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(13, 0, 0, 0),
                                  offset: Offset(0, 3.33333),
                                  blurRadius: 33,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/attractive-background-beautiful-756453-2.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 122,
                            height: 49,
                            margin: EdgeInsets.only(left: 13),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Daisy Frederick",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.66667,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 12),
                                    child: Opacity(
                                      opacity: 0.8,
                                      child: Text(
                                        "44 Rated Restaurant",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.accentText,
                                          fontFamily: "Josefin Sans",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13.33333,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 80,
                            height: 30,
                            margin: EdgeInsets.only(top: 12),
                            decoration: BoxDecoration(
                              border: Border.fromBorderSide(Borders.secondaryBorder),
                              borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 15, right: 13),
                                  child: Text(
                                    "Unfollow",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 138, 152, 186),
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13.33333,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 53,
                    margin: EdgeInsets.only(left: 22, top: 28, right: 22),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 53,
                            height: 53,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(13, 0, 0, 0),
                                  offset: Offset(0, 3.33333),
                                  blurRadius: 33,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/brooke-cagle-274465-unsplash-2.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 122,
                            height: 49,
                            margin: EdgeInsets.only(left: 13),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Alex Parrish",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.66667,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 12),
                                    child: Opacity(
                                      opacity: 0.8,
                                      child: Text(
                                        "33 Rated Restaurant",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.accentText,
                                          fontFamily: "Josefin Sans",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13.33333,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 80,
                            height: 30,
                            margin: EdgeInsets.only(top: 12),
                            decoration: BoxDecoration(
                              border: Border.fromBorderSide(Borders.secondaryBorder),
                              borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 15, right: 13),
                                  child: Text(
                                    "Unfollow",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 138, 152, 186),
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13.33333,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 53,
                    margin: EdgeInsets.only(left: 22, top: 28, right: 22),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 53,
                            height: 53,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(13, 0, 0, 0),
                                  offset: Offset(0, 3.33333),
                                  blurRadius: 33,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/a-l-l-e-f-v-i-n-i-c-i-u-s-244389-unsplash.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 122,
                            height: 49,
                            margin: EdgeInsets.only(left: 13),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Teresa Russo",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.66667,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 12),
                                    child: Opacity(
                                      opacity: 0.8,
                                      child: Text(
                                        "25 Rated Restaurant",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.accentText,
                                          fontFamily: "Josefin Sans",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13.33333,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 80,
                            height: 30,
                            margin: EdgeInsets.only(top: 12),
                            decoration: BoxDecoration(
                              border: Border.fromBorderSide(Borders.secondaryBorder),
                              borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 15, right: 13),
                                  child: Text(
                                    "Unfollow",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 138, 152, 186),
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13.33333,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 53,
                    margin: EdgeInsets.only(left: 22, top: 28, right: 22),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 53,
                            height: 53,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(13, 0, 0, 0),
                                  offset: Offset(0, 3.33333),
                                  blurRadius: 33,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/clem-onojeghuo-151794-unsplash.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 122,
                            height: 49,
                            margin: EdgeInsets.only(left: 13),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Wilson Hensley",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.66667,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 12),
                                    child: Opacity(
                                      opacity: 0.8,
                                      child: Text(
                                        "35 Rated Restaurant",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.accentText,
                                          fontFamily: "Josefin Sans",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13.33333,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 80,
                            height: 30,
                            margin: EdgeInsets.only(top: 12),
                            decoration: BoxDecoration(
                              border: Border.fromBorderSide(Borders.secondaryBorder),
                              borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 15, right: 13),
                                  child: Text(
                                    "Unfollow",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 138, 152, 186),
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13.33333,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 53,
                    margin: EdgeInsets.only(left: 22, top: 28, right: 22),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 53,
                            height: 53,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(13, 0, 0, 0),
                                  offset: Offset(0, 3.33333),
                                  blurRadius: 33,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/a-l-l-e-f-v-i-n-i-c-i-u-s-131796-unsplash.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 120,
                            height: 49,
                            margin: EdgeInsets.only(left: 13),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Anabel Leach",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.66667,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 12),
                                    child: Opacity(
                                      opacity: 0.8,
                                      child: Text(
                                        "21 Rated Restaurant",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.accentText,
                                          fontFamily: "Josefin Sans",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13.33333,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 80,
                            height: 30,
                            margin: EdgeInsets.only(top: 12),
                            decoration: BoxDecoration(
                              border: Border.fromBorderSide(Borders.secondaryBorder),
                              borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 15, right: 13),
                                  child: Text(
                                    "Unfollow",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 138, 152, 186),
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13.33333,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 22, vertical: 28),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              width: 53,
                              height: 53,
                              decoration: BoxDecoration(
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(13, 0, 0, 0),
                                    offset: Offset(0, 3.33333),
                                    blurRadius: 33,
                                  ),
                                ],
                              ),
                              child: Image.asset(
                                "assets/images/a-l-l-e-f-v-i-n-i-c-i-u-s-1071808-unsplash-2.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Container(
                            width: 123,
                            margin: EdgeInsets.only(left: 13, bottom: 4),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Abbigail Carter",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.66667,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      "20 Rated Restaurant",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.accentText,
                                        fontFamily: "Josefin Sans",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13.33333,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              width: 80,
                              height: 30,
                              margin: EdgeInsets.only(bottom: 11),
                              decoration: BoxDecoration(
                                border: Border.fromBorderSide(Borders.secondaryBorder),
                                borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 15, right: 13),
                                    child: Text(
                                      "Unfollow",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 138, 152, 186),
                                        fontFamily: "Josefin Sans",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13.33333,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 53,
                    margin: EdgeInsets.only(left: 22, right: 22, bottom: 28),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 53,
                            height: 53,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(13, 0, 0, 0),
                                  offset: Offset(0, 3.33333),
                                  blurRadius: 33,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/stefan-stefancik-257627-unsplash.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 119,
                            height: 49,
                            margin: EdgeInsets.only(left: 13, bottom: 4),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 12),
                                    child: Text(
                                      "Deven Berry",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Josefin Sans",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16.66667,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      "15 Rated Restaurant",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.accentText,
                                        fontFamily: "Josefin Sans",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13.33333,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 80,
                            height: 30,
                            margin: EdgeInsets.only(bottom: 11),
                            decoration: BoxDecoration(
                              border: Border.fromBorderSide(Borders.secondaryBorder),
                              borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 15, right: 13),
                                  child: Text(
                                    "Unfollow",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 138, 152, 186),
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13.33333,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 53,
                    margin: EdgeInsets.symmetric(horizontal: 22),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 53,
                            height: 53,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(13, 0, 0, 0),
                                  offset: Offset(0, 3.33333),
                                  blurRadius: 33,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/warren-wong-242286-unsplash-2.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 120,
                            height: 49,
                            margin: EdgeInsets.only(left: 13, bottom: 4),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 12),
                                    child: Text(
                                      "Ashlee Rollins",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Josefin Sans",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16.66667,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Opacity(
                                    opacity: 0.8,
                                    child: Text(
                                      "12 Rated Restaurant",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.accentText,
                                        fontFamily: "Josefin Sans",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13.33333,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 80,
                            height: 30,
                            margin: EdgeInsets.only(bottom: 11),
                            decoration: BoxDecoration(
                              border: Border.fromBorderSide(Borders.secondaryBorder),
                              borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 15, right: 13),
                                  child: Text(
                                    "Unfollow",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 138, 152, 186),
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13.33333,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 47,
              child: Text(
                "Following",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 34, 36, 85),
                  fontFamily: "Josefin Sans",
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}