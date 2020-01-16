
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class MyProfilePopUpWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              left: -104,
              top: -1,
              right: -12,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 1,
                    right: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 375,
                            height: 35,
                            margin: EdgeInsets.only(right: 12),
                            child: Opacity(
                              opacity: 0.8,
                              child: Image.asset(
                                "assets/images/-0000-iphone-x-status-bars-status-bar-black-copy.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 28,
                          margin: EdgeInsets.only(left: 127, top: 10, right: 152),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Opacity(
                                  opacity: 0,
                                  child: Container(
                                    width: 14,
                                    height: 25,
                                    margin: EdgeInsets.only(top: 3),
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
                                      "assets/images/path-94-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "My Profile",
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
                        Container(
                          height: 288,
                          margin: EdgeInsets.only(top: 24, right: 67),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 160,
                                top: 163,
                                right: 0,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 47,
                                        height: 43,
                                        margin: EdgeInsets.only(top: 82),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 10),
                                                child: Text(
                                                  "250",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 86, 99, 255),
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16.66667,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(top: 6),
                                                child: Opacity(
                                                  opacity: 0.8,
                                                  child: Text(
                                                    "Reviews",
                                                    textAlign: TextAlign.center,
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
                                    Expanded(
                                      flex: 1,
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          height: 125,
                                          margin: EdgeInsets.only(left: 5, right: 10),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  margin: EdgeInsets.only(right: 5),
                                                  child: Text(
                                                    "John Williams",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: AppColors.primaryText,
                                                      fontFamily: "Josefin Sans",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 22,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 2),
                                                  child: Opacity(
                                                    opacity: 0.8,
                                                    child: Text(
                                                      "john.williams@gmail.com",
                                                      textAlign: TextAlign.center,
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
                                              Container(
                                                height: 43,
                                                margin: EdgeInsets.only(left: 21, top: 34, right: 15),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Opacity(
                                                        opacity: 0.5,
                                                        child: Container(
                                                          width: 1,
                                                          height: 33,
                                                          margin: EdgeInsets.only(top: 7),
                                                          decoration: BoxDecoration(
                                                            color: Color.fromARGB(255, 138, 152, 186),
                                                          ),
                                                          child: Container(),
                                                        ),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 55,
                                                        height: 43,
                                                        margin: EdgeInsets.only(right: 26),
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment.topRight,
                                                              child: Container(
                                                                margin: EdgeInsets.only(right: 9),
                                                                child: Text(
                                                                  "100k",
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: Color.fromARGB(255, 86, 99, 255),
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
                                                                margin: EdgeInsets.only(top: 6),
                                                                child: Opacity(
                                                                  opacity: 0.8,
                                                                  child: Text(
                                                                    "Followers",
                                                                    textAlign: TextAlign.center,
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
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Opacity(
                                                        opacity: 0.5,
                                                        child: Container(
                                                          width: 1,
                                                          height: 33,
                                                          margin: EdgeInsets.only(top: 7),
                                                          decoration: BoxDecoration(
                                                            color: Color.fromARGB(255, 138, 152, 186),
                                                          ),
                                                          child: Container(),
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
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 56,
                                        height: 43,
                                        margin: EdgeInsets.only(top: 82),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(right: 18),
                                                child: Text(
                                                  "30",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 86, 99, 255),
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
                                                margin: EdgeInsets.only(top: 6),
                                                child: Opacity(
                                                  opacity: 0.8,
                                                  child: Text(
                                                    "Following",
                                                    textAlign: TextAlign.center,
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
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Image.asset(
                                  "assets/images/mask-group-1.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            margin: EdgeInsets.only(left: 102, top: 23),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  right: 0,
                                  bottom: 0,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        height: 43,
                                        margin: EdgeInsets.only(left: 57, right: 62),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 128,
                                                height: 43,
                                                decoration: BoxDecoration(
                                                  color: AppColors.secondaryElement,
                                                  borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 127,
                                                height: 43,
                                                decoration: BoxDecoration(
                                                  border: Border.fromBorderSide(Borders.secondaryBorder),
                                                  borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Opacity(
                                          opacity: 0.38,
                                          child: Container(
                                            width: 389,
                                            height: 4,
                                            margin: EdgeInsets.only(top: 21),
                                            decoration: BoxDecoration(
                                              color: Color.fromARGB(255, 226, 226, 226),
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 331,
                                          height: 262,
                                          margin: EdgeInsets.only(top: 20, right: 33),
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
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 331,
                                          height: 265,
                                          margin: EdgeInsets.only(right: 33),
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
                                                          "assets/images/path-90-5.png",
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
                                                              "assets/images/food-photographer-jennifer-pallian-137621-unsplash.png",
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
                                                      top: 14,
                                                      right: 17,
                                                      bottom: 38,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment.topRight,
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
                                  left: 83,
                                  top: 11,
                                  right: 97,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "Edit Profile",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.secondaryText,
                                            fontFamily: "Josefin Sans",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15.33333,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "Settings",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 138, 152, 186),
                                            fontFamily: "Josefin Sans",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 15.33333,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  top: 107,
                                  right: 40,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Opacity(
                                          opacity: 0.08,
                                          child: Container(
                                            width: 321,
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
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 38,
                                          height: 14,
                                          margin: EdgeInsets.only(top: 1, right: 130),
                                          decoration: BoxDecoration(
                                            gradient: Gradients.secondaryGradient,
                                            boxShadow: [
                                              Shadows.secondaryShadow,
                                            ],
                                            borderRadius: BorderRadius.all(Radius.circular(7)),
                                          ),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(left: 9, right: 7),
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
                                      ),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 9, right: 92),
                                          child: Text(
                                            "42 E 20th St, New York, NY 10003, USA",
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
                                  left: 3,
                                  top: 35,
                                  right: 13,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 373,
                                          height: 249,
                                          child: Image.asset(
                                            "assets/images/mask-group-2.png",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 34, top: 4),
                                          child: Text(
                                            "Gramercy Tavern",
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
                                  top: 99,
                                  right: 33,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 40,
                                          height: 20,
                                          margin: EdgeInsets.only(right: 11),
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
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Opacity(
                                          opacity: 0,
                                          child: Container(
                                            width: 331,
                                            height: 112,
                                            margin: EdgeInsets.only(top: 43),
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
                                              "assets/images/brooke-lark-296282-unsplash-2.png",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  top: 301,
                                  right: 12,
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 24,
                                        right: 0,
                                        bottom: 0,
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              right: 0,
                                              child: Container(
                                                height: 80,
                                                decoration: BoxDecoration(
                                                  color: AppColors.primaryColor,
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
                                              top: 8,
                                              right: 75,
                                              bottom: 12,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Container(
                                                    height: 51,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            width: 76,
                                                            height: 51,
                                                            decoration: BoxDecoration(
                                                              color: AppColors.primaryElement,
                                                              borderRadius: BorderRadius.all(Radius.circular(25.5)),
                                                            ),
                                                            child: Container(),
                                                          ),
                                                        ),
                                                        Spacer(),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            width: 76,
                                                            height: 51,
                                                            decoration: BoxDecoration(
                                                              color: AppColors.primaryElement,
                                                            ),
                                                            child: Container(),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      width: 107,
                                                      height: 5,
                                                      margin: EdgeInsets.only(left: 131),
                                                      decoration: BoxDecoration(
                                                        color: Color.fromARGB(255, 242, 242, 242),
                                                        borderRadius: BorderRadius.all(Radius.circular(2.5)),
                                                      ),
                                                      child: Container(),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 75,
                                              top: 8,
                                              right: 0,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      width: 76,
                                                      height: 51,
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
                                                      height: 51,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.primaryElement,
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
                                                        "assets/images/path-75.png",
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
                                                      margin: EdgeInsets.only(top: 1, right: 58),
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
                                                      margin: EdgeInsets.only(top: 1),
                                                      child: Image.asset(
                                                        "assets/images/group-225-2.png",
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
                                          height: 51,
                                          decoration: BoxDecoration(
                                            color: AppColors.primaryElement,
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                      Positioned(
                                        top: 12,
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
                                          height: 59,
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
                                Positioned(
                                  top: 291,
                                  right: 48,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 60,
                                          height: 20,
                                          margin: EdgeInsets.only(right: 10),
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
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 3,
                                          height: 14,
                                          margin: EdgeInsets.only(top: 3),
                                          child: Image.asset(
                                            "assets/images/union-1.png",
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
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 104,
                    right: 11,
                    child: Opacity(
                      opacity: 0.2,
                      child: Container(
                        height: 813,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                        child: Container(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              child: Container(
                width: 327,
                height: 217,
                decoration: BoxDecoration(
                  color: AppColors.primaryColor,
                  borderRadius: BorderRadius.all(Radius.circular(29)),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: EdgeInsets.only(top: 26),
                        child: Text(
                          "Edit",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: AppColors.primaryText,
                            fontFamily: "Josefin Sans",
                            fontWeight: FontWeight.w400,
                            fontSize: 17.33333,
                          ),
                        ),
                      ),
                    ),
                    Opacity(
                      opacity: 0.5,
                      child: Container(
                        height: 2,
                        margin: EdgeInsets.only(top: 25),
                        decoration: BoxDecoration(
                          color: AppColors.accentElement,
                        ),
                        child: Container(),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: EdgeInsets.only(top: 22),
                        child: Text(
                          "Delete",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: AppColors.primaryText,
                            fontFamily: "Josefin Sans",
                            fontWeight: FontWeight.w400,
                            fontSize: 17.33333,
                          ),
                        ),
                      ),
                    ),
                    Opacity(
                      opacity: 0.5,
                      child: Container(
                        height: 1,
                        margin: EdgeInsets.only(top: 28),
                        decoration: BoxDecoration(
                          color: AppColors.accentElement,
                        ),
                        child: Container(),
                      ),
                    ),
                    Spacer(),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: EdgeInsets.only(bottom: 29),
                        child: Text(
                          "Cancel",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color.fromARGB(255, 138, 152, 186),
                            fontFamily: "Josefin Sans",
                            fontWeight: FontWeight.w400,
                            fontSize: 17.33333,
                          ),
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
    );
  }
}