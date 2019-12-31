
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class Home2Widget extends StatelessWidget {
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
              left: -0,
              top: 0,
              right: 0,
              bottom: -184,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 35,
                    child: Opacity(
                      opacity: 0.8,
                      child: Image.asset(
                        "assets/images/-0000-iphone-x-status-bars-status-bar-black-copy-2.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 14,
                      height: 25,
                      margin: EdgeInsets.only(left: 23, top: 13),
                      child: Image.asset(
                        "assets/images/symbol-5--15.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 330,
                      height: 52,
                      margin: EdgeInsets.only(top: 25),
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
                                "Search",
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
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 331,
                      height: 262,
                      margin: EdgeInsets.only(top: 23),
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
                                    height: 262,
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
                                      "assets/images/path-90-2.png",
                                      fit: BoxFit.cover,
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
                                        height: 187,
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
                                          "assets/images/brooke-lark-250695-unsplash-4.png",
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        height: 25,
                                        margin: EdgeInsets.only(left: 12, right: 14, bottom: 4),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(bottom: 5),
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
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                width: 75,
                                                height: 14,
                                                margin: EdgeInsets.only(left: 9, bottom: 4),
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      width: 38,
                                                      height: 14,
                                                      child: Stack(
                                                        alignment: Alignment.center,
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            child: Opacity(
                                                              opacity: 0.65,
                                                              child: Container(
                                                                width: 38,
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
                                                            left: 9,
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                width: 60,
                                                height: 20,
                                                child: Stack(
                                                  alignment: Alignment.centerRight,
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
                                          margin: EdgeInsets.only(left: 12),
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
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                left: 0,
                                                right: 0,
                                                child: Container(
                                                  height: 20,
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
                                                    "assets/images/path-101-3.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                left: 9,
                                                right: 9,
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
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 40,
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
                                                margin: EdgeInsets.only(left: 8, right: 5),
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
                              ],
                            ),
                          ),
                          Positioned(
                            left: 0,
                            right: 0,
                            child: Opacity(
                              opacity: 0,
                              child: Container(
                                height: 112,
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
                                  "assets/images/brooke-lark-296282-unsplash.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 332,
                      height: 262,
                      margin: EdgeInsets.only(top: 17),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 1,
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
                                    height: 262,
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
                                      "assets/images/path-90.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 3,
                                  top: 19,
                                  right: 7,
                                  bottom: 19,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Opacity(
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
                                      Spacer(),
                                      Container(
                                        height: 20,
                                        margin: EdgeInsets.only(left: 118, right: 7, bottom: 4),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                width: 78,
                                                height: 14,
                                                margin: EdgeInsets.only(bottom: 3),
                                                child: Row(
                                                  children: [
                                                    Container(
                                                      width: 41,
                                                      height: 14,
                                                      child: Stack(
                                                        alignment: Alignment.center,
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            child: Opacity(
                                                              opacity: 0.65,
                                                              child: Container(
                                                                width: 41,
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
                                                                  "assets/images/path-105-3.png",
                                                                  fit: BoxFit.none,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 8,
                                                            child: Text(
                                                              "Chinese",
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
                                                            right: 4,
                                                            child: Text(
                                                              "2.5 km",
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                width: 35,
                                                height: 20,
                                                child: Image.asset(
                                                  "assets/images/group-242-2.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 9),
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
                                  left: 0,
                                  top: 0,
                                  right: 0,
                                  bottom: 41,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        height: 187,
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
                                          "assets/images/brooke-lark-296282-unsplash-3.png",
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 12),
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
                                          width: 40,
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
                                                margin: EdgeInsets.only(left: 8, right: 5),
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
                                                            "4.3",
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
                                  left: 19,
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
                            right: 1,
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
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 331,
                      height: 265,
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
                                  left: 6,
                                  right: 6,
                                  child: Container(
                                    height: 262,
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
                                      "assets/images/path-90-3.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 9,
                                  top: 22,
                                  right: 13,
                                  bottom: 19,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Opacity(
                                        opacity: 0.08,
                                        child: Container(
                                          height: 186,
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
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 74,
                                          height: 14,
                                          margin: EdgeInsets.only(left: 116, bottom: 8),
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
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 9),
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
                                  left: 0,
                                  top: 0,
                                  right: 0,
                                  bottom: 42,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        height: 193,
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
                                          "assets/images/natural-chef-carolyn-nicholas-560111-unsplash-2.png",
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 18),
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
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 16,
                                  top: 14,
                                  right: 17,
                                  bottom: 38,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        height: 21,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 49,
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
                                                  "assets/images/path-101-5.png",
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
                                                                  "4.2",
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
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 60,
                                          height: 20,
                                          margin: EdgeInsets.only(right: 3),
                                          child: Stack(
                                            alignment: Alignment.centerRight,
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
                                Positioned(
                                  left: 26,
                                  top: 19,
                                  child: Text(
                                    "CLOSE",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 59, 48),
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
                            left: 5,
                            right: 6,
                            child: Opacity(
                              opacity: 0,
                              child: Container(
                                height: 114,
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
            Positioned(
              top: 47,
              child: Text(
                "Trending Restaurant",
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