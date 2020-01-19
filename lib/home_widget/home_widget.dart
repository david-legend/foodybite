
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class HomeWidget extends StatelessWidget {
  static const String ROUTE_NAME = StringConst.HOME_ROUTE;

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
              top: 473,
              child: Container(
                width: 100,
                height: 100,
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
                  "assets/images/eiliv-sonas-aceron-730745-unsplash-5.png",
                  fit: BoxFit.none,
                ),
              ),
            ),
            Positioned(
              top: 472,
              child: Opacity(
                opacity: 0.65,
                child: Container(
                  width: 101,
                  height: 101,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.5, 0),
                      end: Alignment(0.5, 1),
                      stops: [
                        0,
                        1,
                      ],
                      colors: [
                        Color.fromARGB(255, 131, 43, 246),
                        Color.fromARGB(255, 255, 70, 101),
                      ],
                    ),
                    boxShadow: [
                      Shadows.secondaryShadow,
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(7.33333)),
                  ),
                  child: Container(),
                ),
              ),
            ),
            Positioned(
              top: 510,
              child: Text(
                "Chinese",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: AppColors.secondaryText,
                  fontFamily: "Josefin Sans",
                  fontWeight: FontWeight.w700,
                  fontSize: 16.66667,
                ),
              ),
            ),
            Positioned(
              left: -0,
              top: 0,
              right: -272,
              bottom: -1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 35,
                    margin: EdgeInsets.only(right: 272),
                    child: Opacity(
                      opacity: 0.8,
                      child: Image.asset(
                        "assets/images/-0000-iphone-x-status-bars-status-bar-black-copy.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 330,
                      height: 52,
                      margin: EdgeInsets.only(top: 13),
                      decoration: BoxDecoration(
                        color: AppColors.primaryElement,
                        border: Border.all(
                          width: 0.66667,
                          color: Color.fromARGB(255, 232, 232, 232),
                        ),
                        boxShadow: [
                          Shadows.secondaryShadow,
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(6.66667)),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 17,
                            height: 17,
                            margin: EdgeInsets.only(left: 18),
                            child: Image.asset(
                              "assets/images/path-78-2.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 11),
                            child: Opacity(
                              opacity: 0.8,
                              child: Text(
                                "Find Restaurants",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: AppColors.accentText,
                                  fontFamily: "Josefin Sans",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 18,
                            height: 19,
                            margin: EdgeInsets.only(right: 18),
                            child: Image.asset(
                              "assets/images/group-236.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 25,
                    margin: EdgeInsets.only(left: 23, top: 21, right: 292),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Trending Restaurants",
                            textAlign: TextAlign.left,
                            style: Styles.customTitleTextStyle(
                              color: AppColors.headingText,
                              fontWeight: FontWeight.w600,
                              fontSize: Sizes.TEXT_SIZE_20,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 5),
                            child: Opacity(
                              opacity: 0.8,
                              child: Text(
                                "See all (45)",
                                textAlign: TextAlign.right,
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
                  Container(
                    height: 236,
                    margin: EdgeInsets.only(left: 23, top: 18),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 303,
                            height: 236,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  right: 0,
                                  bottom: 0,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        child: Container(
                                          height: 236,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(31, 0, 0, 0),
                                                offset: Offset(0, 3.33333),
                                                blurRadius: 33,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/path-90-6.png",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 4,
                                        top: 19,
                                        right: 7,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Container(
                                            height: 185,
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color.fromARGB(0, 0, 0, 0),
                                                  offset: Offset(0, 3.33333),
                                                  blurRadius: 33,
                                                ),
                                              ],
                                              borderRadius: BorderRadius.all(Radius.circular(6.66667)),
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        right: 0,
                                        bottom: 19,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              height: 161,
                                              decoration: BoxDecoration(
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(0, 0, 0, 0),
                                                    offset: Offset(0, 3.33333),
                                                    blurRadius: 33,
                                                  ),
                                                ],
                                              ),
                                              child: Image.asset(
                                                "assets/images/brooke-lark-250695-unsplash-3.png",
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Spacer(),
                                            Container(
                                              height: 23,
                                              margin: EdgeInsets.only(left: 13, right: 13, bottom: 3),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.bottomLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(bottom: 3),
                                                      child: Text(
                                                        "Happy Bones",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                          color: AppColors.primaryText,
                                                          fontFamily: "Josefin Sans",
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 16.66667,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Align(
                                                    alignment: Alignment.bottomLeft,
                                                    child: Container(
                                                      width: 74,
                                                      height: 14,
                                                      margin: EdgeInsets.only(right: 32, bottom: 3),
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            width: 37,
                                                            height: 14,
                                                            child: Stack(
                                                              alignment: Alignment.center,
                                                              children: [
                                                                Positioned(
                                                                  left: 0,
                                                                  child: Opacity(
                                                                    opacity: 0.65,
                                                                    child: Container(
                                                                      width: 37,
                                                                      height: 14,
                                                                      decoration: BoxDecoration(
                                                                        gradient: Gradients.secondaryGradient,
                                                                        boxShadow: [
                                                                          Shadows.secondaryShadow,
                                                                        ],
                                                                        borderRadius: BorderRadius.all(Radius.circular(7)),
                                                                      ),
                                                                      child: Container(),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  left: 8,
                                                                  child: Text(
                                                                    "Italian",
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(
                                                                      color: AppColors.secondaryText,
                                                                      fontFamily: "Josefin Sans",
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 7.33333,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Spacer(),
                                                          Container(
                                                            width: 32,
                                                            height: 14,
                                                            child: Stack(
                                                              alignment: Alignment.center,
                                                              children: [
                                                                Positioned(
                                                                  right: 0,
                                                                  child: Container(
                                                                    width: 32,
                                                                    height: 14,
                                                                    decoration: BoxDecoration(
                                                                      color: Color.fromARGB(255, 132, 141, 255),
                                                                      borderRadius: BorderRadius.all(Radius.circular(7)),
                                                                    ),
                                                                    child: Container(),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  right: 5,
                                                                  child: Text(
                                                                    "1.2 km",
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(
                                                                      color: AppColors.secondaryText,
                                                                      fontFamily: "Josefin Sans",
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 7.33333,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.bottomLeft,
                                                    child: Container(
                                                      width: 60,
                                                      height: 20,
                                                      child: Stack(
                                                        alignment: Alignment.centerLeft,
                                                        children: [
                                                          Positioned(
                                                            right: 0,
                                                            child: Image.asset(
                                                              "assets/images/cbx-263152-unsplash.png",
                                                              fit: BoxFit.none,
                                                            ),
                                                          ),
                                                          Positioned(
                                                            right: 6,
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.end,
                                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                                              children: [
                                                                Align(
                                                                  alignment: Alignment.centerLeft,
                                                                  child: Container(
                                                                    width: 20,
                                                                    height: 20,
                                                                    margin: EdgeInsets.only(right: 1),
                                                                    child: Image.asset(
                                                                      "assets/images/fineas-gavre-345300-unsplash.png",
                                                                      fit: BoxFit.none,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment: Alignment.centerLeft,
                                                                  child: Text(
                                                                    "+2",
                                                                    textAlign: TextAlign.left,
                                                                    style: TextStyle(
                                                                      color: AppColors.secondaryText,
                                                                      fontFamily: "Josefin Sans",
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 6.66667,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 13,
                                                            child: Image.asset(
                                                              "assets/images/a-l-l-e-f-v-i-n-i-c-i-u-s-173820-unsplash.png",
                                                              fit: BoxFit.none,
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 0,
                                                            child: Image.asset(
                                                              "assets/images/brooke-cagle-274465-unsplash-5.png",
                                                              fit: BoxFit.none,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 13),
                                                child: Text(
                                                  "394 Broome St, New York, NY 10013, USA",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 138, 152, 186),
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 10,
                                        top: 11,
                                        right: 11,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 44,
                                                height: 20,
                                                margin: EdgeInsets.only(top: 1),
                                                decoration: BoxDecoration(
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color.fromARGB(41, 0, 0, 0),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 2,
                                                    ),
                                                  ],
                                                ),
                                                child: Image.asset(
                                                  "assets/images/path-101-2.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 39,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: AppColors.primaryElement,
                                                  boxShadow: [
                                                    Shadows.primaryShadow,
                                                  ],
                                                  borderRadius: Radii.k3pxRadius,
                                                ),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Container(
                                                      height: 14,
                                                      margin: EdgeInsets.only(left: 8, right: 4),
                                                      child: Row(
                                                        children: [
                                                          Expanded(
                                                            flex: 1,
                                                            child: Container(
                                                              height: 9,
                                                              margin: EdgeInsets.only(right: 3),
                                                              child: Image.asset(
                                                                "assets/images/group-54.png",
                                                                fit: BoxFit.none,
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            flex: 1,
                                                            child: Container(
                                                              margin: EdgeInsets.only(left: 3),
                                                              child: Opacity(
                                                                opacity: 0.8,
                                                                child: Text(
                                                                  "4.5",
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: Color.fromARGB(255, 34, 36, 85),
                                                                    fontFamily: "Josefin Sans",
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 10,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 16,
                                        child: Text(
                                          "OPEN",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 76, 217, 100),
                                            fontFamily: "Josefin Sans",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 8.33333,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  child: Opacity(
                                    opacity: 0,
                                    child: Container(
                                      height: 113,
                                      decoration: BoxDecoration(
                                        gradient: Gradients.primaryGradient,
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(0, 0, 0, 0),
                                            offset: Offset(0, 3.33333),
                                            blurRadius: 33,
                                          ),
                                        ],
                                      ),
                                      child: Container(),
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
                            width: 303,
                            height: 236,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  right: 0,
                                  bottom: 0,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        child: Container(
                                          height: 236,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(31, 0, 0, 0),
                                                offset: Offset(0, 3.33333),
                                                blurRadius: 33,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/path-90-4.png",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 4,
                                        top: 19,
                                        right: 7,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Container(
                                            height: 185,
                                            decoration: BoxDecoration(
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color.fromARGB(0, 0, 0, 0),
                                                  offset: Offset(0, 3.33333),
                                                  blurRadius: 33,
                                                ),
                                              ],
                                              borderRadius: BorderRadius.all(Radius.circular(6.66667)),
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        right: 0,
                                        bottom: 19,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              height: 161,
                                              decoration: BoxDecoration(
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(0, 0, 0, 0),
                                                    offset: Offset(0, 3.33333),
                                                    blurRadius: 33,
                                                  ),
                                                ],
                                              ),
                                              child: Image.asset(
                                                "assets/images/brooke-lark-296282-unsplash-4.png",
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            Spacer(),
                                            Container(
                                              height: 21,
                                              margin: EdgeInsets.only(left: 13, right: 13, bottom: 3),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.bottomLeft,
                                                    child: Text(
                                                      "Uncle Boons",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: AppColors.primaryText,
                                                        fontFamily: "Josefin Sans",
                                                        fontWeight: FontWeight.w700,
                                                        fontSize: 16.66667,
                                                      ),
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Align(
                                                    alignment: Alignment.bottomLeft,
                                                    child: Container(
                                                      width: 74,
                                                      height: 14,
                                                      margin: EdgeInsets.only(right: 32),
                                                      child: Row(
                                                        children: [
                                                          Container(
                                                            width: 37,
                                                            height: 14,
                                                            child: Stack(
                                                              alignment: Alignment.center,
                                                              children: [
                                                                Positioned(
                                                                  left: 0,
                                                                  child: Container(
                                                                    width: 37,
                                                                    height: 14,
                                                                    decoration: BoxDecoration(
                                                                      color: Color.fromARGB(255, 132, 141, 255),
                                                                      borderRadius: BorderRadius.all(Radius.circular(7)),
                                                                    ),
                                                                    child: Container(),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  left: 8,
                                                                  child: Text(
                                                                    "Italian",
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(
                                                                      color: AppColors.secondaryText,
                                                                      fontFamily: "Josefin Sans",
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 7.33333,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Spacer(),
                                                          Container(
                                                            width: 32,
                                                            height: 14,
                                                            child: Stack(
                                                              alignment: Alignment.center,
                                                              children: [
                                                                Positioned(
                                                                  right: 0,
                                                                  child: Container(
                                                                    width: 32,
                                                                    height: 14,
                                                                    decoration: BoxDecoration(
                                                                      color: Color.fromARGB(255, 132, 141, 255),
                                                                      borderRadius: BorderRadius.all(Radius.circular(7)),
                                                                    ),
                                                                    child: Container(),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  right: 5,
                                                                  child: Text(
                                                                    "1.2 km",
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(
                                                                      color: AppColors.secondaryText,
                                                                      fontFamily: "Josefin Sans",
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 7.33333,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.bottomLeft,
                                                    child: Container(
                                                      width: 60,
                                                      height: 20,
                                                      margin: EdgeInsets.only(bottom: 1),
                                                      child: Stack(
                                                        alignment: Alignment.centerLeft,
                                                        children: [
                                                          Positioned(
                                                            right: 0,
                                                            child: Image.asset(
                                                              "assets/images/cbx-263152-unsplash.png",
                                                              fit: BoxFit.none,
                                                            ),
                                                          ),
                                                          Positioned(
                                                            right: 6,
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.end,
                                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                                              children: [
                                                                Align(
                                                                  alignment: Alignment.centerLeft,
                                                                  child: Container(
                                                                    width: 20,
                                                                    height: 20,
                                                                    margin: EdgeInsets.only(right: 1),
                                                                    child: Image.asset(
                                                                      "assets/images/fineas-gavre-345300-unsplash.png",
                                                                      fit: BoxFit.none,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Align(
                                                                  alignment: Alignment.centerLeft,
                                                                  child: Text(
                                                                    "+2",
                                                                    textAlign: TextAlign.left,
                                                                    style: TextStyle(
                                                                      color: AppColors.secondaryText,
                                                                      fontFamily: "Josefin Sans",
                                                                      fontWeight: FontWeight.w700,
                                                                      fontSize: 6.66667,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 13,
                                                            child: Image.asset(
                                                              "assets/images/a-l-l-e-f-v-i-n-i-c-i-u-s-173820-unsplash.png",
                                                              fit: BoxFit.none,
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 0,
                                                            child: Image.asset(
                                                              "assets/images/brooke-cagle-274465-unsplash-5.png",
                                                              fit: BoxFit.none,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 13),
                                                child: Text(
                                                  "7 Spring St, New York, NY 10012, USA",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 138, 152, 186),
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 10,
                                        top: 11,
                                        right: 11,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 44,
                                                height: 20,
                                                margin: EdgeInsets.only(top: 1),
                                                decoration: BoxDecoration(
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color.fromARGB(41, 0, 0, 0),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 2,
                                                    ),
                                                  ],
                                                ),
                                                child: Image.asset(
                                                  "assets/images/path-101-2.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 39,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: AppColors.primaryElement,
                                                  boxShadow: [
                                                    Shadows.primaryShadow,
                                                  ],
                                                  borderRadius: Radii.k3pxRadius,
                                                ),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Container(
                                                      height: 14,
                                                      margin: EdgeInsets.only(left: 8, right: 4),
                                                      child: Row(
                                                        children: [
                                                          Expanded(
                                                            flex: 1,
                                                            child: Container(
                                                              height: 9,
                                                              margin: EdgeInsets.only(right: 3),
                                                              child: Image.asset(
                                                                "assets/images/group-54.png",
                                                                fit: BoxFit.none,
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            flex: 1,
                                                            child: Container(
                                                              margin: EdgeInsets.only(left: 3),
                                                              child: Opacity(
                                                                opacity: 0.8,
                                                                child: Text(
                                                                  "4.5",
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: Color.fromARGB(255, 34, 36, 85),
                                                                    fontFamily: "Josefin Sans",
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 10,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 16,
                                        child: Text(
                                          "OPEN",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 76, 217, 100),
                                            fontFamily: "Josefin Sans",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 8.33333,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  child: Opacity(
                                    opacity: 0,
                                    child: Container(
                                      height: 113,
                                      decoration: BoxDecoration(
                                        gradient: Gradients.primaryGradient,
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(0, 0, 0, 0),
                                            offset: Offset(0, 3.33333),
                                            blurRadius: 33,
                                          ),
                                        ],
                                      ),
                                      child: Container(),
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
                    height: 25,
                    margin: EdgeInsets.only(left: 23, top: 29, right: 292),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Category",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: AppColors.primaryText,
                              fontFamily: "Josefin Sans",
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 6),
                            child: Opacity(
                              opacity: 0.8,
                              child: Text(
                                "See all (9)",
                                textAlign: TextAlign.right,
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
                  Container(
                    height: 101,
                    margin: EdgeInsets.only(left: 23, top: 18, right: 293),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 100,
                            height: 101,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 1,
                                  child: Container(
                                    width: 100,
                                    height: 100,
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
                                      "assets/images/pablo-merchan-montes-772134-unsplash.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Opacity(
                                    opacity: 0.65,
                                    child: Container(
                                      width: 100,
                                      height: 101,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(0.5, 0),
                                          end: Alignment(0.5, 1),
                                          stops: [
                                            0,
                                            1,
                                          ],
                                          colors: [
                                            Color.fromARGB(255, 255, 86, 115),
                                            Color.fromARGB(255, 255, 140, 72),
                                          ],
                                        ),
                                        boxShadow: [
                                          Shadows.secondaryShadow,
                                        ],
                                        borderRadius: BorderRadius.all(Radius.circular(7.33333)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 25,
                                  top: 38,
                                  child: Text(
                                    "Italian",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.secondaryText,
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16.66667,
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
                            width: 101,
                            height: 101,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 1,
                                  right: -0,
                                  child: Container(
                                    width: 100,
                                    height: 100,
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
                                      "assets/images/louis-hansel-1216696-unsplash.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 0,
                                  right: -0,
                                  child: Opacity(
                                    opacity: 0.65,
                                    child: Container(
                                      width: 101,
                                      height: 101,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(0.5, 0),
                                          end: Alignment(0.5, 1),
                                          stops: [
                                            0,
                                            1,
                                          ],
                                          colors: [
                                            Color.fromARGB(255, 45, 206, 248),
                                            Color.fromARGB(255, 59, 64, 254),
                                          ],
                                        ),
                                        boxShadow: [
                                          Shadows.secondaryShadow,
                                        ],
                                        borderRadius: BorderRadius.all(Radius.circular(7.33333)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 38,
                                  right: 17,
                                  child: Text(
                                    "Maxican",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.secondaryText,
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16.66667,
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
                  Spacer(),
                  Container(
                    height: 24,
                    margin: EdgeInsets.only(left: 23, right: 292, bottom: 19),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            "Friends",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: AppColors.primaryText,
                              fontFamily: "Josefin Sans",
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: EdgeInsets.only(bottom: 2),
                            child: Opacity(
                              opacity: 0.8,
                              child: Text(
                                "See all (56)",
                                textAlign: TextAlign.right,
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
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 334,
                      height: 43,
                      margin: EdgeInsets.only(left: 20, bottom: 20),
                      child: Image.asset(
                        "assets/images/group-246.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    height: 104,
                    margin: EdgeInsets.only(right: 271),
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Positioned(
                          left: 0,
                          top: 25,
                          right: 0,
                          bottom: 0,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 1,
                                top: 0,
                                right: 0,
                                child: Container(
                                  height: 79,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryColor,
                                    border: Border.all(
                                      width: 0.33333,
                                      color: Color.fromARGB(255, 243, 243, 243),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(10, 0, 0, 0),
                                        offset: Offset(0, -3.66667),
                                        blurRadius: 16.66667,
                                      ),
                                    ],
                                    borderRadius: BorderRadius.all(Radius.circular(26.66667)),
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 7,
                                right: 75,
                                bottom: 0,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 76,
                                        height: 72,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryColor,
                                          borderRadius: BorderRadius.all(Radius.circular(26.66667)),
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 55, bottom: 12),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                width: 76,
                                                height: 52,
                                                decoration: BoxDecoration(
                                                  color: AppColors.primaryElement,
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 107,
                                                height: 4,
                                                decoration: BoxDecoration(
                                                  color: Color.fromARGB(255, 242, 242, 242),
                                                  borderRadius: BorderRadius.all(Radius.circular(2)),
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 75,
                                top: 7,
                                right: 0,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 76,
                                        height: 52,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryElement,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 76,
                                        height: 72,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryColor,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 28,
                                top: 22,
                                right: 30,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 25,
                                        height: 23,
                                        child: Image.asset(
                                          "assets/images/path-75-2.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 17,
                                        height: 22,
                                        margin: EdgeInsets.only(left: 54),
                                        child: Image.asset(
                                          "assets/images/path-76.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 20,
                                        height: 23,
                                        margin: EdgeInsets.only(right: 58),
                                        child: Image.asset(
                                          "assets/images/group-226.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 16,
                                        height: 22,
                                        child: Image.asset(
                                          "assets/images/group-225.png",
                                          fit: BoxFit.none,
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
                          top: 32,
                          child: Container(
                            width: 76,
                            height: 52,
                            decoration: BoxDecoration(
                              color: AppColors.primaryElement,
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          top: 9,
                          child: Opacity(
                            opacity: 0.5,
                            child: Container(
                              width: 60,
                              height: 59,
                              decoration: BoxDecoration(
                                color: AppColors.secondaryElement,
                                border: Border.fromBorderSide(Borders.primaryBorder),
                                boxShadow: [
                                  Shadows.primaryShadow,
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(29.35141)),
                              ),
                              child: Container(),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          child: Container(
                            width: 59,
                            height: 60,
                            decoration: BoxDecoration(
                              color: AppColors.secondaryElement,
                              boxShadow: [
                                Shadows.primaryShadow,
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(29.35141)),
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          top: 18,
                          child: Image.asset(
                            "assets/images/group-23.png",
                            fit: BoxFit.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}