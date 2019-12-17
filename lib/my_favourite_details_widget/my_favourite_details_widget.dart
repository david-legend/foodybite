
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class MyFavouriteDetailsWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 304,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 1,
                    right: 1,
                    child: Image.asset(
                      "assets/images/brooke-lark-250695-unsplash-2.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 169,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0.51488, 1),
                              end: Alignment(0.51711, -0.06443),
                              stops: [
                                0,
                                0.66942,
                                1,
                              ],
                              colors: [
                                Color.fromARGB(0, 255, 255, 255),
                                Color.fromARGB(99, 0, 0, 0),
                                Color.fromARGB(110, 0, 0, 0),
                              ],
                            ),
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
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 6,
                            height: 7,
                            margin: EdgeInsets.only(top: 7, right: 161),
                            child: Image.asset(
                              "assets/images/path-98.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 315,
                            height: 48,
                            margin: EdgeInsets.only(top: 57),
                            decoration: BoxDecoration(
                              color: AppColors.secondaryElement,
                              borderRadius: BorderRadius.all(Radius.circular(23.66667)),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 126,
                                  height: 25,
                                  margin: EdgeInsets.only(left: 22),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 25,
                                        height: 25,
                                        child: Image.asset(
                                          "assets/images/group-249.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Spacer(),
                                      Text(
                                        "+1 212-673-3754",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.secondaryText,
                                          fontFamily: "Josefin Sans",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13.33333,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Opacity(
                                  opacity: 0.5,
                                  child: Container(
                                    width: 1,
                                    height: 48,
                                    margin: EdgeInsets.only(right: 26),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryElement,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Container(
                                  width: 90,
                                  height: 26,
                                  margin: EdgeInsets.only(right: 23),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 25,
                                        height: 26,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryElement,
                                          borderRadius: BorderRadius.all(Radius.circular(12.33333)),
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              height: 13,
                                              margin: EdgeInsets.only(left: 6, right: 7),
                                              child: Image.asset(
                                                "assets/images/group-247.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Spacer(),
                                      Text(
                                        "Direction",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.secondaryText,
                                          fontFamily: "Josefin Sans",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 13.33333,
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
                    left: 23,
                    top: 47,
                    right: 21,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 14,
                            height: 25,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(41, 0, 0, 0),
                                  offset: Offset(0, 1),
                                  blurRadius: 3.33333,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/path-94.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 7,
                            height: 13,
                            margin: EdgeInsets.only(left: 120, top: 30),
                            child: Image.asset(
                              "assets/images/path-91.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 18,
                            height: 24,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(41, 0, 0, 0),
                                  offset: Offset(0, 1),
                                  blurRadius: 3.33333,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/path-85-4.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 1,
                    right: 1,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 35,
                          child: Image.asset(
                            "assets/images/-0001-iphone-x-status-bars-status-bar-black.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 20,
                            height: 24,
                            margin: EdgeInsets.only(top: 12, right: 64),
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(41, 0, 0, 0),
                                  offset: Offset(0, 1),
                                  blurRadius: 3.33333,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/path-100.png",
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
            Container(
              height: 29,
              margin: EdgeInsets.only(left: 20, top: 17, right: 22),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Happy Bones",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontFamily: "Josefin Sans",
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 74,
                      height: 14,
                      margin: EdgeInsets.only(top: 9, right: 77),
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
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(13, 0, 0, 0),
                                            offset: Offset(0, 3.33333),
                                            blurRadius: 33,
                                          ),
                                        ],
                                      ),
                                      child: Image.asset(
                                        "assets/images/path-108-2.png",
                                        fit: BoxFit.none,
                                      ),
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
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 46,
                      height: 24,
                      margin: EdgeInsets.only(top: 5),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(13, 86, 99, 255),
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
                            height: 15,
                            margin: EdgeInsets.only(left: 8, right: 7),
                            child: Row(
                              children: [
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    height: 11,
                                    margin: EdgeInsets.only(right: 4),
                                    child: Image.asset(
                                      "assets/images/group-54-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 4),
                                    child: Text(
                                      "4.5",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 78, 79, 118),
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
                margin: EdgeInsets.only(left: 20, top: 7),
                child: Text(
                  "394 Broome St, New York, NY 10013, USA",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 138, 152, 186),
                    fontFamily: "Josefin Sans",
                    fontWeight: FontWeight.w400,
                    fontSize: 13.33333,
                  ),
                ),
              ),
            ),
            Container(
              height: 17,
              margin: EdgeInsets.only(left: 20, top: 5, right: 89),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Open Now daily time 9:30 am to 11:00 pm",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 76, 217, 100),
                        fontFamily: "Josefin Sans",
                        fontWeight: FontWeight.w400,
                        fontSize: 13.33333,
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 7,
                      height: 4,
                      margin: EdgeInsets.only(top: 9),
                      child: Image.asset(
                        "assets/images/path-110.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 25,
              margin: EdgeInsets.only(left: 20, top: 23, right: 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Menu & Photos",
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
                      margin: EdgeInsets.only(top: 8),
                      child: Opacity(
                        opacity: 0.8,
                        child: Text(
                          "See all (25)",
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
              height: 112,
              margin: EdgeInsets.only(left: 21, top: 18),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 150,
                      height: 112,
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
                        "assets/images/food-photographer-jennifer-pallian-650641-unsplash-2.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 150,
                      height: 112,
                      margin: EdgeInsets.only(right: 15),
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
                        "assets/images/monika-grabkowska-693064-unsplash.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 150,
                      height: 112,
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
                        "assets/images/toa-heftiba-250941-unsplash.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Container(
              height: 24,
              margin: EdgeInsets.only(left: 23, right: 20, bottom: 18),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      "Review & Ratings",
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
                          "See all (32)",
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
              height: 66,
              margin: EdgeInsets.only(left: 23, bottom: 44),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      width: 43,
                      height: 43,
                      margin: EdgeInsets.only(bottom: 20),
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
                        "assets/images/brooke-cagle-274465-unsplash-4.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: 64,
                        margin: EdgeInsets.only(left: 18),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                margin: EdgeInsets.only(bottom: 13),
                                child: Text(
                                  "Jayson Acevedo",
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
                              alignment: Alignment.topRight,
                              child: Container(
                                width: 803,
                                child: Opacity(
                                  opacity: 0.56,
                                  child: Text(
                                    "Lorem ipsum dolor sit amet, consec tetur adipiscing elit, sed do eiusmo temp cididunt ut labore et dolore magna aliqua. Ut enim ad mini veniam quis.",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 34, 36, 85),
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
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      width: 46,
                      height: 24,
                      margin: EdgeInsets.only(right: 535, bottom: 42),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            right: 0,
                            bottom: 0,
                            child: Opacity(
                              opacity: 0.05,
                              child: Container(
                                width: 46,
                                height: 24,
                                decoration: BoxDecoration(
                                  color: AppColors.secondaryElement,
                                  boxShadow: [
                                    Shadows.primaryShadow,
                                  ],
                                  borderRadius: Radii.k3pxRadius,
                                ),
                                child: Container(),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 7,
                            bottom: 6,
                            child: Row(
                              children: [
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    height: 11,
                                    margin: EdgeInsets.only(right: 4),
                                    child: Image.asset(
                                      "assets/images/group-54-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 4),
                                    child: Text(
                                      "4.5",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 78, 79, 118),
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 46,
              margin: EdgeInsets.only(left: 23, right: 22, bottom: 14),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      width: 43,
                      height: 43,
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
                        "assets/images/beard-bench-cup-374044-2.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: 44,
                        margin: EdgeInsets.only(left: 18),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                margin: EdgeInsets.only(bottom: 8),
                                child: Text(
                                  "Collin Fields",
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
                              alignment: Alignment.topRight,
                              child: Opacity(
                                opacity: 0.8,
                                child: Text(
                                  "Lorem ipsum dolor sit amet consectetur",
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
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      width: 46,
                      height: 24,
                      margin: EdgeInsets.only(bottom: 22),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            right: 0,
                            bottom: 0,
                            child: Opacity(
                              opacity: 0.05,
                              child: Container(
                                width: 46,
                                height: 24,
                                decoration: BoxDecoration(
                                  color: AppColors.secondaryElement,
                                  boxShadow: [
                                    Shadows.primaryShadow,
                                  ],
                                  borderRadius: Radii.k3pxRadius,
                                ),
                                child: Container(),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 7,
                            bottom: 6,
                            child: Row(
                              children: [
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    height: 11,
                                    margin: EdgeInsets.only(right: 4),
                                    child: Image.asset(
                                      "assets/images/group-54-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 4),
                                    child: Text(
                                      "4.2",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 78, 79, 118),
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
    );
  }
}