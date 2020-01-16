
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class Artboard1Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 229, 229, 229),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 463,
              margin: EdgeInsets.only(left: 23, top: 53, right: 123),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 328,
                      height: 463,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
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
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 328,
                              height: 219,
                              margin: EdgeInsets.only(top: 27),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 1,
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
                                  Positioned(
                                    left: 1,
                                    top: 0,
                                    child: Container(
                                      width: 327,
                                      height: 219,
                                      decoration: BoxDecoration(
                                        color: AppColors.primaryColor,
                                        borderRadius: BorderRadius.all(Radius.circular(29)),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 47,
                                            right: 0,
                                            bottom: 25,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topCenter,
                                                  child: Text(
                                                    "Are you sure you want to delete this post?",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: AppColors.primaryText,
                                                      fontFamily: "Josefin Sans",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 22,
                                                    ),
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.5,
                                                  child: Container(
                                                    height: 2,
                                                    margin: EdgeInsets.only(top: 50),
                                                    decoration: BoxDecoration(
                                                      color: AppColors.accentElement,
                                                    ),
                                                    child: Container(),
                                                  ),
                                                ),
                                                Spacer(),
                                                Container(
                                                  height: 21,
                                                  margin: EdgeInsets.only(left: 71, right: 68),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment.bottomLeft,
                                                        child: Text(
                                                          "No",
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 138, 152, 186),
                                                            fontFamily: "Josefin Sans",
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 17.33333,
                                                          ),
                                                        ),
                                                      ),
                                                      Spacer(),
                                                      Align(
                                                        alignment: Alignment.bottomLeft,
                                                        child: Text(
                                                          "Yes",
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 86, 99, 255),
                                                            fontFamily: "Josefin Sans",
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 17.33333,
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
                                            bottom: 0,
                                            child: Opacity(
                                              opacity: 0.5,
                                              child: Container(
                                                width: 1,
                                                height: 65,
                                                decoration: BoxDecoration(
                                                  color: AppColors.accentElement,
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 1,
                                    top: 0,
                                    child: Container(
                                      width: 327,
                                      height: 219,
                                      decoration: BoxDecoration(
                                        color: AppColors.primaryColor,
                                        borderRadius: BorderRadius.all(Radius.circular(29)),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 47,
                                            right: 0,
                                            bottom: 25,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topCenter,
                                                  child: Text(
                                                    "Are you sure you want to logout?",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: AppColors.primaryText,
                                                      fontFamily: "Josefin Sans",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 22,
                                                    ),
                                                  ),
                                                ),
                                                Opacity(
                                                  opacity: 0.5,
                                                  child: Container(
                                                    height: 2,
                                                    margin: EdgeInsets.only(top: 50),
                                                    decoration: BoxDecoration(
                                                      color: AppColors.accentElement,
                                                    ),
                                                    child: Container(),
                                                  ),
                                                ),
                                                Spacer(),
                                                Container(
                                                  height: 21,
                                                  margin: EdgeInsets.only(left: 71, right: 68),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment.bottomLeft,
                                                        child: Text(
                                                          "No",
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 138, 152, 186),
                                                            fontFamily: "Josefin Sans",
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 17.33333,
                                                          ),
                                                        ),
                                                      ),
                                                      Spacer(),
                                                      Align(
                                                        alignment: Alignment.bottomLeft,
                                                        child: Text(
                                                          "Yes",
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 86, 99, 255),
                                                            fontFamily: "Josefin Sans",
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 17.33333,
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
                                            bottom: 0,
                                            child: Opacity(
                                              opacity: 0.5,
                                              child: Container(
                                                width: 1,
                                                height: 65,
                                                decoration: BoxDecoration(
                                                  color: AppColors.accentElement,
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
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 375,
                      height: 414,
                      margin: EdgeInsets.only(top: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              margin: EdgeInsets.only(right: 13),
                              child: Text(
                                "FontJosefin Sans",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  fontFamily: "Roboto",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 63,
                                  letterSpacing: 1.68,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 375,
                              height: 104,
                              margin: EdgeInsets.only(top: 80),
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
                                          left: 0,
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
                                          bottom: 12,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Container(
                                                height: 52,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 75,
                                                        height: 52,
                                                        decoration: BoxDecoration(
                                                          color: AppColors.primaryElement,
                                                          borderRadius: BorderRadius.all(Radius.circular(26)),
                                                        ),
                                                        child: Container(),
                                                      ),
                                                    ),
                                                    Spacer(),
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
                                                  ],
                                                ),
                                              ),
                                              Spacer(),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  width: 107,
                                                  height: 4,
                                                  margin: EdgeInsets.only(left: 130),
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
                                        Positioned(
                                          left: 74,
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
                                                  height: 52,
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
                                          left: 27,
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
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 375,
                height: 104,
                margin: EdgeInsets.only(top: 10, right: 123),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Positioned(
                      left: 0,
                      top: 24,
                      right: 0,
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
                            top: 4,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 25,
                                    height: 3,
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryElement,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 75,
                                    height: 51,
                                    margin: EdgeInsets.only(top: 1),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryElement,
                                      borderRadius: BorderRadius.all(Radius.circular(25.5)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 74,
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
                            left: 27,
                            top: 22,
                            right: 29,
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
                                    width: 16,
                                    height: 22,
                                    margin: EdgeInsets.only(left: 55, top: 1),
                                    child: Image.asset(
                                      "assets/images/path-86.png",
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
                                    width: 17,
                                    height: 11,
                                    margin: EdgeInsets.only(top: 12),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        width: 1.83333,
                                        color: Color.fromARGB(255, 110, 127, 170),
                                      ),
                                      borderRadius: BorderRadius.all(Radius.circular(5.22355)),
                                    ),
                                    child: Container(),
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
                      right: 32,
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
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: 11,
                              height: 11,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1.83333,
                                  color: Color.fromARGB(255, 110, 127, 170),
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(4.12341)),
                              ),
                              child: Container(),
                            ),
                          ),
                        ],
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
                      top: 17,
                      child: Container(
                        width: 3,
                        height: 24,
                        decoration: BoxDecoration(
                          color: AppColors.primaryElement,
                        ),
                        child: Container(),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(left: 45, top: 44, right: 123),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      width: 362,
                      margin: EdgeInsets.only(top: 27),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 30,
                            top: 0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 262,
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
                                                  fit: BoxFit.none,
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
                                                  Container(
                                                    height: 20,
                                                    margin: EdgeInsets.only(left: 121, right: 7, bottom: 4),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment.bottomLeft,
                                                          child: Container(
                                                            width: 75,
                                                            height: 14,
                                                            margin: EdgeInsets.only(bottom: 4),
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
                                                                        child: Container(
                                                                          width: 38,
                                                                          height: 14,
                                                                          decoration: BoxDecoration(
                                                                            color: Color.fromARGB(255, 132, 141, 255),
                                                                            borderRadius: BorderRadius.all(Radius.circular(7)),
                                                                          ),
                                                                          child: Container(),
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
                                                      "assets/images/brooke-lark-250695-unsplash.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(left: 12),
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
                                                            offset: Offset(0, -11),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Image.asset(
                                                        "assets/images/path-101.png",
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
                                        right: 0,
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
                                Spacer(),
                                Container(
                                  height: 262,
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
                                                  fit: BoxFit.none,
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
                                                  Container(
                                                    height: 20,
                                                    margin: EdgeInsets.only(left: 121, right: 7, bottom: 4),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment.bottomLeft,
                                                          child: Container(
                                                            width: 75,
                                                            height: 14,
                                                            margin: EdgeInsets.only(bottom: 4),
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
                                                                        child: Container(
                                                                          width: 38,
                                                                          height: 14,
                                                                          decoration: BoxDecoration(
                                                                            color: Color.fromARGB(255, 132, 141, 255),
                                                                            borderRadius: BorderRadius.all(Radius.circular(7)),
                                                                          ),
                                                                          child: Container(),
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
                                                      "assets/images/brooke-lark-250695-unsplash.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(left: 12),
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
                                                            offset: Offset(0, -11),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Image.asset(
                                                        "assets/images/path-101.png",
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
                                        right: 0,
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
                              ],
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 383,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 53,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                            "assets/images/attractive-background-beautiful-756453-3.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 124,
                                        margin: EdgeInsets.only(left: 12, top: 2, bottom: 4),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 1),
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Opacity(
                                                opacity: 0.8,
                                                child: Text(
                                                  "50 Rated Restaurant",
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
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 79,
                                          height: 30,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                right: 0,
                                                child: Container(
                                                  width: 79,
                                                  height: 30,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      width: 0.33333,
                                                      color: Color.fromARGB(255, 86, 99, 255),
                                                    ),
                                                    borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                right: 20,
                                                child: Text(
                                                  "Follow",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 86, 99, 255),
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
                                  margin: EdgeInsets.only(top: 28),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                            "assets/images/attractive-background-beautiful-756453.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 123,
                                        margin: EdgeInsets.only(left: 12, top: 2, bottom: 4),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 1),
                                                child: Text(
                                                  "Jennifer Frost",
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Opacity(
                                                opacity: 0.8,
                                                child: Text(
                                                  "49 Rated Restaurant",
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
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 79,
                                          height: 30,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                right: 0,
                                                child: Container(
                                                  width: 79,
                                                  height: 30,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      width: 0.33333,
                                                      color: Color.fromARGB(255, 86, 99, 255),
                                                    ),
                                                    borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                right: 20,
                                                child: Text(
                                                  "Follow",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 86, 99, 255),
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
                                  margin: EdgeInsets.only(top: 28),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                            "assets/images/brooke-cagle-274465-unsplash.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 123,
                                        margin: EdgeInsets.only(left: 12, top: 2, bottom: 4),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 1),
                                                child: Text(
                                                  "Harold Rhodes",
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Opacity(
                                                opacity: 0.8,
                                                child: Text(
                                                  "48 Rated Restaurant",
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
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 79,
                                          height: 30,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                right: 0,
                                                child: Container(
                                                  width: 79,
                                                  height: 30,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      width: 0.33333,
                                                      color: Color.fromARGB(255, 86, 99, 255),
                                                    ),
                                                    borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                right: 20,
                                                child: Text(
                                                  "Follow",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 86, 99, 255),
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
                                  margin: EdgeInsets.only(top: 28),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                            "assets/images/a-l-l-e-f-v-i-n-i-c-i-u-s-244389-unsplash-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 123,
                                        margin: EdgeInsets.only(left: 12, top: 2, bottom: 4),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 1),
                                                child: Text(
                                                  "Jennifer Frost",
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Opacity(
                                                opacity: 0.8,
                                                child: Text(
                                                  "45 Rated Restaurant",
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
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 79,
                                          height: 30,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                right: 0,
                                                child: Container(
                                                  width: 79,
                                                  height: 30,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      width: 0.33333,
                                                      color: Color.fromARGB(255, 86, 99, 255),
                                                    ),
                                                    borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                right: 20,
                                                child: Text(
                                                  "Follow",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 86, 99, 255),
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
                                  margin: EdgeInsets.only(top: 28),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                            "assets/images/clem-onojeghuo-151794-unsplash-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 124,
                                        margin: EdgeInsets.only(left: 12, top: 2, bottom: 4),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 1),
                                                child: Text(
                                                  "Jennifer Frost",
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Opacity(
                                                opacity: 0.8,
                                                child: Text(
                                                  "40 Rated Restaurant",
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
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 79,
                                          height: 30,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                right: 0,
                                                child: Container(
                                                  width: 79,
                                                  height: 30,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      width: 0.33333,
                                                      color: Color.fromARGB(255, 86, 99, 255),
                                                    ),
                                                    borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                right: 20,
                                                child: Text(
                                                  "Follow",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 86, 99, 255),
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
                                  margin: EdgeInsets.only(top: 28),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                            "assets/images/a-l-l-e-f-v-i-n-i-c-i-u-s-131796-unsplash-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 123,
                                        margin: EdgeInsets.only(left: 12, top: 2, bottom: 4),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 1),
                                                child: Text(
                                                  "Jennifer Frost",
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Opacity(
                                                opacity: 0.8,
                                                child: Text(
                                                  "38 Rated Restaurant",
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
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 79,
                                          height: 30,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                right: 0,
                                                child: Container(
                                                  width: 79,
                                                  height: 30,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      width: 0.33333,
                                                      color: Color.fromARGB(255, 86, 99, 255),
                                                    ),
                                                    borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                right: 20,
                                                child: Text(
                                                  "Follow",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 86, 99, 255),
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
                                  margin: EdgeInsets.only(top: 28),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                            "assets/images/a-l-l-e-f-v-i-n-i-c-i-u-s-1071808-unsplash.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 123,
                                        margin: EdgeInsets.only(left: 12, top: 2, bottom: 4),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 1),
                                                child: Text(
                                                  "Jennifer Frost",
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
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
                                          ],
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 79,
                                          height: 30,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                right: 0,
                                                child: Container(
                                                  width: 79,
                                                  height: 30,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      width: 0.33333,
                                                      color: Color.fromARGB(255, 86, 99, 255),
                                                    ),
                                                    borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                right: 20,
                                                child: Text(
                                                  "Follow",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 86, 99, 255),
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
                                Spacer(),
                                Container(
                                  height: 53,
                                  margin: EdgeInsets.only(bottom: 28),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                            "assets/images/stefan-stefancik-257627-unsplash-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 124,
                                        margin: EdgeInsets.only(left: 12, top: 2, bottom: 4),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 1),
                                                child: Text(
                                                  "Jennifer Frost",
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Opacity(
                                                opacity: 0.8,
                                                child: Text(
                                                  "30 Rated Restaurant",
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
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 79,
                                          height: 30,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                right: 0,
                                                child: Container(
                                                  width: 79,
                                                  height: 30,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      width: 0.33333,
                                                      color: Color.fromARGB(255, 86, 99, 255),
                                                    ),
                                                    borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                right: 20,
                                                child: Text(
                                                  "Follow",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 86, 99, 255),
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
                                  margin: EdgeInsets.only(bottom: 28),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                            "assets/images/warren-wong-242286-unsplash.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 123,
                                        margin: EdgeInsets.only(left: 12, top: 2, bottom: 4),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 1),
                                                child: Text(
                                                  "Jennifer Frost",
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
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
                                          ],
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 79,
                                          height: 30,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                right: 0,
                                                child: Container(
                                                  width: 79,
                                                  height: 30,
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                      width: 0.33333,
                                                      color: Color.fromARGB(255, 86, 99, 255),
                                                    ),
                                                    borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                right: 20,
                                                child: Text(
                                                  "Follow",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 86, 99, 255),
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
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                            "assets/images/attractive-background-beautiful-756453-3.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 12, top: 2, bottom: 4),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                left: 1,
                                                top: 0,
                                                child: Text(
                                                  "Jennifer Frost",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16.66667,
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: 0,
                                                bottom: 0,
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Positioned(
                                                      right: 37,
                                                      bottom: 0,
                                                      child: Opacity(
                                                        opacity: 0.8,
                                                        child: Text(
                                                          "Sed do eiusmod tempor incididunt utor.",
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
                                                    Positioned(
                                                      right: 0,
                                                      child: Container(
                                                        width: 79,
                                                        height: 30,
                                                        decoration: BoxDecoration(
                                                          border: Border.all(
                                                            width: 0.33333,
                                                            color: Color.fromARGB(255, 86, 99, 255),
                                                          ),
                                                          borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                                        ),
                                                        child: Container(),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      right: 20,
                                                      child: Text(
                                                        "Follow",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 86, 99, 255),
                                                          fontFamily: "Josefin Sans",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 13.33333,
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
                            left: 5,
                            bottom: 0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 53,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                            "assets/images/stefan-stefancik-257627-unsplash-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 126,
                                        margin: EdgeInsets.only(left: 12, top: 3, bottom: 4),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 1),
                                                child: Text(
                                                  "Branson Hawkins",
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Opacity(
                                                opacity: 0.8,
                                                child: Text(
                                                  "Start following you",
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
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
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
                                  height: 53,
                                  margin: EdgeInsets.only(top: 28),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                            "assets/images/stefan-stefancik-257627-unsplash-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 126,
                                        margin: EdgeInsets.only(left: 12, top: 3, bottom: 4),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 1),
                                                child: Text(
                                                  "Branson Hawkins",
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Opacity(
                                                opacity: 0.8,
                                                child: Text(
                                                  "Start following you",
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
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
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
                                  height: 53,
                                  margin: EdgeInsets.only(top: 29),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                            "assets/images/stefan-stefancik-257627-unsplash-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 126,
                                        margin: EdgeInsets.only(left: 12, top: 3, bottom: 4),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 1),
                                                child: Text(
                                                  "Branson Hawkins",
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Opacity(
                                                opacity: 0.8,
                                                child: Text(
                                                  "Start following you",
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
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
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
                                  height: 53,
                                  margin: EdgeInsets.only(top: 28),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                            "assets/images/stefan-stefancik-257627-unsplash-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 126,
                                        margin: EdgeInsets.only(left: 12, top: 3, bottom: 4),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 1),
                                                child: Text(
                                                  "Branson Hawkins",
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Opacity(
                                                opacity: 0.8,
                                                child: Text(
                                                  "Start following you",
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
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
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
                                  height: 53,
                                  margin: EdgeInsets.only(top: 28),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                            "assets/images/stefan-stefancik-257627-unsplash-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 126,
                                        margin: EdgeInsets.only(left: 12, top: 3, bottom: 4),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 1),
                                                child: Text(
                                                  "Branson Hawkins",
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Opacity(
                                                opacity: 0.8,
                                                child: Text(
                                                  "Start following you",
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
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
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
                                  height: 53,
                                  margin: EdgeInsets.only(top: 29),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                            "assets/images/stefan-stefancik-257627-unsplash-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 126,
                                        margin: EdgeInsets.only(left: 12, top: 3, bottom: 4),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 1),
                                                child: Text(
                                                  "Branson Hawkins",
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Opacity(
                                                opacity: 0.8,
                                                child: Text(
                                                  "Start following you",
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
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
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
                                  height: 53,
                                  margin: EdgeInsets.only(top: 28),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                            "assets/images/stefan-stefancik-257627-unsplash-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 126,
                                        margin: EdgeInsets.only(left: 12, top: 3, bottom: 4),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 1),
                                                child: Text(
                                                  "Branson Hawkins",
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Opacity(
                                                opacity: 0.8,
                                                child: Text(
                                                  "Start following you",
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
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
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
                                Spacer(),
                                Container(
                                  height: 53,
                                  margin: EdgeInsets.only(bottom: 29),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                            "assets/images/stefan-stefancik-257627-unsplash-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 126,
                                        margin: EdgeInsets.only(left: 12, top: 3, bottom: 4),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 1),
                                                child: Text(
                                                  "Branson Hawkins",
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Opacity(
                                                opacity: 0.8,
                                                child: Text(
                                                  "Start following you",
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
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
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
                                  height: 53,
                                  margin: EdgeInsets.only(bottom: 28),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                            "assets/images/stefan-stefancik-257627-unsplash-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 126,
                                        margin: EdgeInsets.only(left: 12, top: 3, bottom: 4),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 1),
                                                child: Text(
                                                  "Branson Hawkins",
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Opacity(
                                                opacity: 0.8,
                                                child: Text(
                                                  "Start following you",
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
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
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
                                  height: 53,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
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
                                            "assets/images/stefan-stefancik-257627-unsplash-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 126,
                                        margin: EdgeInsets.only(left: 12, top: 3, bottom: 4),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 1),
                                                child: Text(
                                                  "Branson Hawkins",
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
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Opacity(
                                                opacity: 0.8,
                                                child: Text(
                                                  "Start following you",
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
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 375,
                        height: 399,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                width: 375,
                                height: 104,
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
                                                          width: 75,
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
                                                    margin: EdgeInsets.only(left: 130),
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
                                            left: 74,
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
                                            left: 27,
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
                                      top: 20,
                                      child: Image.asset(
                                        "assets/images/group-23-3.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                width: 375,
                                height: 104,
                                margin: EdgeInsets.only(top: 44),
                                child: Stack(
                                  alignment: Alignment.center,
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
                                                          width: 75,
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
                                                    margin: EdgeInsets.only(left: 130),
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
                                            left: 74,
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
                                            left: 27,
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
                                                      "assets/images/group-226-2.png",
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
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                width: 375,
                                height: 104,
                                margin: EdgeInsets.only(top: 43),
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
                                                          width: 75,
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
                                                    margin: EdgeInsets.only(left: 130),
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
                                            left: 74,
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
                                            left: 27,
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
                            ),
                          ],
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