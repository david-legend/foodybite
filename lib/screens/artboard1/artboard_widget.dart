
import 'package:flutter/material.dart';
import 'package:potbelly/screens/artboard1/values.dart';


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
              height: 1385,
              margin: EdgeInsets.only(left: 73, top: 160, right: 363),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 979,
                      height: 1385,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 979,
                              height: 651,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    left: 1,
                                    right: 2,
                                    child: Container(
                                      height: 651,
                                      decoration: BoxDecoration(
                                        color: AppColors.primaryBackground,
                                        borderRadius: BorderRadius.all(Radius.circular(87)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 78,
                                    right: 0,
                                    bottom: 85,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Text(
                                            "Edit",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: AppColors.secondaryText,
                                              fontFamily: "Josefin Sans",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 52,
                                            ),
                                          ),
                                        ),
                                        Opacity(
                                          opacity: 0.5,
                                          child: Container(
                                            height: 3,
                                            margin: EdgeInsets.only(top: 75),
                                            decoration: BoxDecoration(
                                              color: AppColors.secondaryElement,
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                            margin: EdgeInsets.only(top: 69),
                                            child: Text(
                                              "Delete",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: AppColors.secondaryText,
                                                fontFamily: "Josefin Sans",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 52,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Opacity(
                                          opacity: 0.5,
                                          child: Container(
                                            height: 3,
                                            margin: EdgeInsets.only(top: 83),
                                            decoration: BoxDecoration(
                                              color: AppColors.secondaryElement,
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Text(
                                            "Cancel",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 138, 152, 186),
                                              fontFamily: "Josefin Sans",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 52,
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
                              width: 979,
                              height: 653,
                              margin: EdgeInsets.only(top: 81),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 1,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Positioned(
                                          left: 1,
                                          right: 2,
                                          child: Container(
                                            height: 651,
                                            decoration: BoxDecoration(
                                              color: AppColors.primaryBackground,
                                              borderRadius: BorderRadius.all(Radius.circular(87)),
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          top: 78,
                                          right: 0,
                                          bottom: 85,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Text(
                                                  "Edit",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 52,
                                                  ),
                                                ),
                                              ),
                                              Opacity(
                                                opacity: 0.5,
                                                child: Container(
                                                  height: 3,
                                                  margin: EdgeInsets.only(top: 75),
                                                  decoration: BoxDecoration(
                                                    color: AppColors.secondaryElement,
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 69),
                                                  child: Text(
                                                    "Delete",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: AppColors.secondaryText,
                                                      fontFamily: "Josefin Sans",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 52,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Opacity(
                                                opacity: 0.5,
                                                child: Container(
                                                  height: 3,
                                                  margin: EdgeInsets.only(top: 83),
                                                  decoration: BoxDecoration(
                                                    color: AppColors.secondaryElement,
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Spacer(),
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Text(
                                                  "Cancel",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 138, 152, 186),
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 52,
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
                                    top: 0,
                                    child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          right: 0,
                                          bottom: 2,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                left: 1,
                                                right: 2,
                                                child: Container(
                                                  height: 651,
                                                  decoration: BoxDecoration(
                                                    color: AppColors.primaryBackground,
                                                    borderRadius: BorderRadius.all(Radius.circular(87)),
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                top: 140,
                                                right: 0,
                                                bottom: 70,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.topCenter,
                                                      child: Text(
                                                        "Are you sure you want to delete this post?",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Josefin Sans",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 66,
                                                        ),
                                                      ),
                                                    ),
                                                    Opacity(
                                                      opacity: 0.5,
                                                      child: Container(
                                                        height: 3,
                                                        margin: EdgeInsets.only(top: 162),
                                                        decoration: BoxDecoration(
                                                          color: AppColors.secondaryElement,
                                                        ),
                                                        child: Container(),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Container(
                                                      height: 62,
                                                      margin: EdgeInsets.only(left: 211, right: 205),
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
                                                                fontSize: 52,
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
                                                                color: AppColors.accentText,
                                                                fontFamily: "Josefin Sans",
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 52,
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
                                        Positioned(
                                          bottom: 0,
                                          child: Opacity(
                                            opacity: 0.5,
                                            child: Container(
                                              width: 3,
                                              height: 191,
                                              decoration: BoxDecoration(
                                                color: AppColors.secondaryElement,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          right: 0,
                                          bottom: 2,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                left: 1,
                                                right: 2,
                                                child: Container(
                                                  height: 651,
                                                  decoration: BoxDecoration(
                                                    color: AppColors.primaryBackground,
                                                    borderRadius: BorderRadius.all(Radius.circular(87)),
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                top: 140,
                                                right: 0,
                                                bottom: 70,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.topCenter,
                                                      child: Text(
                                                        "Are you sure you want to logout?",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Josefin Sans",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 66,
                                                        ),
                                                      ),
                                                    ),
                                                    Opacity(
                                                      opacity: 0.5,
                                                      child: Container(
                                                        height: 3,
                                                        margin: EdgeInsets.only(top: 162),
                                                        decoration: BoxDecoration(
                                                          color: AppColors.secondaryElement,
                                                        ),
                                                        child: Container(),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Container(
                                                      height: 62,
                                                      margin: EdgeInsets.only(left: 211, right: 205),
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
                                                                fontSize: 52,
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
                                                                color: AppColors.accentText,
                                                                fontFamily: "Josefin Sans",
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 52,
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
                                        Positioned(
                                          bottom: 0,
                                          child: Opacity(
                                            opacity: 0.5,
                                            child: Container(
                                              width: 3,
                                              height: 191,
                                              decoration: BoxDecoration(
                                                color: AppColors.secondaryElement,
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
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 1133,
                      height: 1241,
                      margin: EdgeInsets.only(top: 44),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Text(
                              "FontJosefin Sans",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontFamily: "Roboto",
                                fontWeight: FontWeight.w700,
                                fontSize: 189,
                                letterSpacing: 15.12,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 1124,
                              height: 310,
                              margin: EdgeInsets.only(top: 241, right: 9),
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 74,
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
                                            height: 236,
                                            decoration: BoxDecoration(
                                              color: AppColors.primaryBackground,
                                              border: Border.fromBorderSide(Borders.secondaryBorder),
                                              boxShadow: [
                                                Shadows.secondaryShadow,
                                              ],
                                              borderRadius: BorderRadius.all(Radius.circular(80)),
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          top: 23,
                                          right: 224,
                                          bottom: 36,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Container(
                                                height: 152,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 225,
                                                        height: 152,
                                                        decoration: BoxDecoration(
                                                          color: AppColors.primaryBackground,
                                                          borderRadius: BorderRadius.all(Radius.circular(76)),
                                                        ),
                                                        child: Container(),
                                                      ),
                                                    ),
                                                    Spacer(),
                                                    Align(
                                                      alignment: Alignment.topLeft,
                                                      child: Container(
                                                        width: 226,
                                                        height: 152,
                                                        decoration: BoxDecoration(
                                                          color: AppColors.primaryBackground,
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
                                                  width: 317,
                                                  height: 11,
                                                  margin: EdgeInsets.only(left: 392),
                                                  decoration: BoxDecoration(
                                                    color: AppColors.accentElement,
                                                    borderRadius: BorderRadius.all(Radius.circular(5.5)),
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          left: 224,
                                          top: 23,
                                          right: 0,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  width: 226,
                                                  height: 152,
                                                  decoration: BoxDecoration(
                                                    color: AppColors.primaryBackground,
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Spacer(),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  width: 225,
                                                  height: 152,
                                                  decoration: BoxDecoration(
                                                    color: AppColors.primaryBackground,
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          left: 82,
                                          top: 65,
                                          right: 89,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  width: 74,
                                                  height: 68,
                                                  child: Image.asset(
                                                    "assets/images/path-75-2.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  width: 50,
                                                  height: 65,
                                                  margin: EdgeInsets.only(left: 163),
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
                                                  width: 59,
                                                  height: 68,
                                                  margin: EdgeInsets.only(top: 1, right: 175),
                                                  child: Image.asset(
                                                    "assets/images/group-226.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  width: 47,
                                                  height: 66,
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
                                    top: 97,
                                    child: Container(
                                      width: 226,
                                      height: 152,
                                      decoration: BoxDecoration(
                                        color: AppColors.primaryBackground,
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                  Positioned(
                                    top: 26,
                                    child: Opacity(
                                      opacity: 0.5,
                                      child: Container(
                                        width: 178,
                                        height: 177,
                                        decoration: BoxDecoration(
                                          color: AppColors.secondaryBackground,
                                          border: Border.all(
                                            width: 1,
                                            color: Color.fromARGB(255, 112, 112, 112),
                                          ),
                                          boxShadow: [
                                            Shadows.primaryShadow,
                                          ],
                                          borderRadius: BorderRadius.all(Radius.circular(88.05424)),
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 0,
                                    child: Container(
                                      width: 177,
                                      height: 177,
                                      decoration: BoxDecoration(
                                        color: AppColors.secondaryBackground,
                                        boxShadow: [
                                          Shadows.primaryShadow,
                                        ],
                                        borderRadius: BorderRadius.all(Radius.circular(88.05424)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                  Positioned(
                                    top: 53,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Positioned(
                                          child: Container(
                                            width: 9,
                                            height: 71,
                                            decoration: BoxDecoration(
                                              color: AppColors.primaryElement,
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          right: 0,
                                          child: Container(
                                            height: 9,
                                            decoration: BoxDecoration(
                                              color: AppColors.primaryElement,
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
                width: 1124,
                height: 310,
                margin: EdgeInsets.only(top: 34, right: 372),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Positioned(
                      left: 0,
                      top: 74,
                      right: 0,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            child: Container(
                              height: 236,
                              decoration: BoxDecoration(
                                color: AppColors.primaryBackground,
                                border: Border.fromBorderSide(Borders.secondaryBorder),
                                boxShadow: [
                                  Shadows.secondaryShadow,
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(80)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 10,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 71,
                                    height: 9,
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryElement,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 225,
                                    height: 152,
                                    margin: EdgeInsets.only(top: 4),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryBackground,
                                      borderRadius: BorderRadius.all(Radius.circular(76)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 224,
                            top: 23,
                            right: 0,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 226,
                                    height: 152,
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryBackground,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 225,
                                    height: 152,
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryBackground,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 82,
                            top: 65,
                            right: 88,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 74,
                                    height: 68,
                                    child: Image.asset(
                                      "assets/images/path-75.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 49,
                                    height: 65,
                                    margin: EdgeInsets.only(left: 164, top: 1),
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
                                    width: 59,
                                    height: 68,
                                    margin: EdgeInsets.only(top: 1, right: 175),
                                    child: Image.asset(
                                      "assets/images/group-226.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 48,
                                    height: 32,
                                    margin: EdgeInsets.only(top: 35),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        width: 5.5,
                                        color: Color.fromARGB(255, 110, 127, 170),
                                      ),
                                      borderRadius: BorderRadius.all(Radius.circular(15.67066)),
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
                      top: 97,
                      right: 97,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 226,
                              height: 152,
                              decoration: BoxDecoration(
                                color: AppColors.primaryBackground,
                              ),
                              child: Container(),
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              width: 31,
                              height: 32,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 5.5,
                                  color: Color.fromARGB(255, 110, 127, 170),
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(12.37023)),
                              ),
                              child: Container(),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 36,
                      child: Opacity(
                        opacity: 0.5,
                        child: Container(
                          width: 178,
                          height: 177,
                          decoration: BoxDecoration(
                            color: AppColors.secondaryBackground,
                            border: Border.all(
                              width: 1,
                              color: Color.fromARGB(255, 112, 112, 112),
                            ),
                            boxShadow: [
                              Shadows.primaryShadow,
                            ],
                            borderRadius: BorderRadius.all(Radius.circular(88.05424)),
                          ),
                          child: Container(),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 0,
                      child: Container(
                        width: 177,
                        height: 177,
                        decoration: BoxDecoration(
                          color: AppColors.secondaryBackground,
                          boxShadow: [
                            Shadows.primaryShadow,
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(88.05424)),
                        ),
                        child: Container(),
                      ),
                    ),
                    Positioned(
                      top: 53,
                      child: Container(
                        width: 9,
                        height: 70,
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
                margin: EdgeInsets.only(left: 134, top: 133, right: 372),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      width: 1085,
                      margin: EdgeInsets.only(top: 82),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 93,
                            top: 0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 785,
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
                                                height: 785,
                                                decoration: BoxDecoration(
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color.fromARGB(31, 0, 0, 0),
                                                      offset: Offset(0, 10),
                                                      blurRadius: 99,
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
                                              left: 12,
                                              top: 58,
                                              right: 21,
                                              bottom: 56,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Opacity(
                                                      opacity: 0.08,
                                                      child: Container(
                                                        width: 959,
                                                        height: 554,
                                                        decoration: BoxDecoration(
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color.fromARGB(0, 0, 0, 0),
                                                              offset: Offset(0, 10),
                                                              blurRadius: 99,
                                                            ),
                                                          ],
                                                          borderRadius: BorderRadius.all(Radius.circular(20)),
                                                        ),
                                                        child: Container(),
                                                      ),
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Container(
                                                    height: 61,
                                                    margin: EdgeInsets.only(left: 365, right: 18, bottom: 13),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment.bottomLeft,
                                                          child: Container(
                                                            width: 222,
                                                            height: 42,
                                                            margin: EdgeInsets.only(bottom: 12),
                                                            child: Row(
                                                              children: [
                                                                Container(
                                                                  width: 110,
                                                                  height: 42,
                                                                  child: Stack(
                                                                    alignment: Alignment.center,
                                                                    children: [
                                                                      Positioned(
                                                                        left: 0,
                                                                        child: Container(
                                                                          width: 110,
                                                                          height: 42,
                                                                          decoration: BoxDecoration(
                                                                            color: Color.fromARGB(255, 132, 141, 255),
                                                                            borderRadius: BorderRadius.all(Radius.circular(21)),
                                                                          ),
                                                                          child: Container(),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        left: 23,
                                                                        child: Text(
                                                                          "Italian",
                                                                          textAlign: TextAlign.center,
                                                                          style: TextStyle(
                                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                                            fontFamily: "Josefin Sans",
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 22,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Spacer(),
                                                                Container(
                                                                  width: 94,
                                                                  height: 42,
                                                                  child: Stack(
                                                                    alignment: Alignment.center,
                                                                    children: [
                                                                      Positioned(
                                                                        right: 0,
                                                                        child: Container(
                                                                          width: 94,
                                                                          height: 42,
                                                                          decoration: BoxDecoration(
                                                                            color: Color.fromARGB(255, 132, 141, 255),
                                                                            borderRadius: BorderRadius.all(Radius.circular(21)),
                                                                          ),
                                                                          child: Container(),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        right: 16,
                                                                        child: Text(
                                                                          "1.2 km",
                                                                          textAlign: TextAlign.center,
                                                                          style: TextStyle(
                                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                                            fontFamily: "Josefin Sans",
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 22,
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
                                                            width: 180,
                                                            height: 61,
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
                                                                  right: 18,
                                                                  child: Row(
                                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                    children: [
                                                                      Align(
                                                                        alignment: Alignment.centerLeft,
                                                                        child: Container(
                                                                          width: 61,
                                                                          height: 61,
                                                                          margin: EdgeInsets.only(right: 2),
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
                                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                                            fontFamily: "Josefin Sans",
                                                                            fontWeight: FontWeight.w700,
                                                                            fontSize: 20,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  left: 38,
                                                                  child: Image.asset(
                                                                    "assets/images/a-l-l-e-f-v-i-n-i-c-i-u-s-173820-unsplash.png",
                                                                    fit: BoxFit.none,
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  left: 0,
                                                                  child: Image.asset(
                                                                    "assets/images/brooke-cagle-274465-unsplash.png",
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
                                                      margin: EdgeInsets.only(left: 27),
                                                      child: Text(
                                                        "394 Broome St, New York, NY 10013, USA",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 138, 152, 186),
                                                          fontFamily: "Josefin Sans",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 36,
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
                                              bottom: 122,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Container(
                                                    height: 560,
                                                    decoration: BoxDecoration(
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color.fromARGB(0, 0, 0, 0),
                                                          offset: Offset(0, 10),
                                                          blurRadius: 99,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Image.asset(
                                                      "assets/images/brooke-lark-250695-unsplash-2.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(left: 39),
                                                      child: Text(
                                                        "Happy Bones",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Josefin Sans",
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 50,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 31,
                                              top: 33,
                                              right: 32,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      width: 133,
                                                      height: 59,
                                                      margin: EdgeInsets.only(top: 3),
                                                      decoration: BoxDecoration(
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color.fromARGB(41, 0, 0, 0),
                                                            offset: Offset(0, -33),
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
                                                      width: 118,
                                                      height: 59,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.primaryElement,
                                                        boxShadow: [
                                                          Shadows.primaryShadow,
                                                        ],
                                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                                      ),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            width: 79,
                                                            height: 38,
                                                            margin: EdgeInsets.only(right: 16),
                                                            child: Row(
                                                              children: [
                                                                Container(
                                                                  width: 30,
                                                                  height: 28,
                                                                  child: Image.asset(
                                                                    "assets/images/group-54.png",
                                                                    fit: BoxFit.none,
                                                                  ),
                                                                ),
                                                                Spacer(),
                                                                Opacity(
                                                                  opacity: 0.8,
                                                                  child: Text(
                                                                    "4.5",
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(
                                                                      color: Color.fromARGB(255, 34, 36, 85),
                                                                      fontFamily: "Josefin Sans",
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 30,
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
                                              left: 60,
                                              top: 50,
                                              child: Text(
                                                "OPEN",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 76, 217, 100),
                                                  fontFamily: "Josefin Sans",
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 25,
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
                                            height: 337,
                                            decoration: BoxDecoration(
                                              gradient: Gradients.primaryGradient,
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color.fromARGB(0, 0, 0, 0),
                                                  offset: Offset(0, 10),
                                                  blurRadius: 99,
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
                                  height: 785,
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
                                                height: 785,
                                                decoration: BoxDecoration(
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color.fromARGB(31, 0, 0, 0),
                                                      offset: Offset(0, 10),
                                                      blurRadius: 99,
                                                    ),
                                                  ],
                                                ),
                                                child: Image.asset(
                                                  "assets/images/path-90-2.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 12,
                                              top: 58,
                                              right: 21,
                                              bottom: 56,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Opacity(
                                                      opacity: 0.08,
                                                      child: Container(
                                                        width: 959,
                                                        height: 554,
                                                        decoration: BoxDecoration(
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color.fromARGB(0, 0, 0, 0),
                                                              offset: Offset(0, 10),
                                                              blurRadius: 99,
                                                            ),
                                                          ],
                                                          borderRadius: BorderRadius.all(Radius.circular(20)),
                                                        ),
                                                        child: Container(),
                                                      ),
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Container(
                                                    height: 61,
                                                    margin: EdgeInsets.only(left: 365, right: 18, bottom: 13),
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment.bottomLeft,
                                                          child: Container(
                                                            width: 222,
                                                            height: 42,
                                                            margin: EdgeInsets.only(bottom: 12),
                                                            child: Row(
                                                              children: [
                                                                Container(
                                                                  width: 110,
                                                                  height: 42,
                                                                  child: Stack(
                                                                    alignment: Alignment.center,
                                                                    children: [
                                                                      Positioned(
                                                                        left: 0,
                                                                        child: Container(
                                                                          width: 110,
                                                                          height: 42,
                                                                          decoration: BoxDecoration(
                                                                            color: Color.fromARGB(255, 132, 141, 255),
                                                                            borderRadius: BorderRadius.all(Radius.circular(21)),
                                                                          ),
                                                                          child: Container(),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        left: 23,
                                                                        child: Text(
                                                                          "Italian",
                                                                          textAlign: TextAlign.center,
                                                                          style: TextStyle(
                                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                                            fontFamily: "Josefin Sans",
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 22,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Spacer(),
                                                                Container(
                                                                  width: 94,
                                                                  height: 42,
                                                                  child: Stack(
                                                                    alignment: Alignment.center,
                                                                    children: [
                                                                      Positioned(
                                                                        right: 0,
                                                                        child: Container(
                                                                          width: 94,
                                                                          height: 42,
                                                                          decoration: BoxDecoration(
                                                                            color: Color.fromARGB(255, 132, 141, 255),
                                                                            borderRadius: BorderRadius.all(Radius.circular(21)),
                                                                          ),
                                                                          child: Container(),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        right: 16,
                                                                        child: Text(
                                                                          "1.2 km",
                                                                          textAlign: TextAlign.center,
                                                                          style: TextStyle(
                                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                                            fontFamily: "Josefin Sans",
                                                                            fontWeight: FontWeight.w400,
                                                                            fontSize: 22,
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
                                                            width: 180,
                                                            height: 61,
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
                                                                  right: 18,
                                                                  child: Row(
                                                                    mainAxisAlignment: MainAxisAlignment.end,
                                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                                    children: [
                                                                      Align(
                                                                        alignment: Alignment.centerLeft,
                                                                        child: Container(
                                                                          width: 61,
                                                                          height: 61,
                                                                          margin: EdgeInsets.only(right: 2),
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
                                                                            color: Color.fromARGB(255, 255, 255, 255),
                                                                            fontFamily: "Josefin Sans",
                                                                            fontWeight: FontWeight.w700,
                                                                            fontSize: 20,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  left: 38,
                                                                  child: Image.asset(
                                                                    "assets/images/a-l-l-e-f-v-i-n-i-c-i-u-s-173820-unsplash.png",
                                                                    fit: BoxFit.none,
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  left: 0,
                                                                  child: Image.asset(
                                                                    "assets/images/brooke-cagle-274465-unsplash.png",
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
                                                      margin: EdgeInsets.only(left: 27),
                                                      child: Text(
                                                        "394 Broome St, New York, NY 10013, USA",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 138, 152, 186),
                                                          fontFamily: "Josefin Sans",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 36,
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
                                              bottom: 122,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Container(
                                                    height: 560,
                                                    decoration: BoxDecoration(
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color.fromARGB(0, 0, 0, 0),
                                                          offset: Offset(0, 10),
                                                          blurRadius: 99,
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
                                                      margin: EdgeInsets.only(left: 39),
                                                      child: Text(
                                                        "Happy Bones",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Josefin Sans",
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 50,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              left: 31,
                                              top: 33,
                                              right: 32,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      width: 133,
                                                      height: 59,
                                                      margin: EdgeInsets.only(top: 3),
                                                      decoration: BoxDecoration(
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color.fromARGB(41, 0, 0, 0),
                                                            offset: Offset(0, -33),
                                                            blurRadius: 0,
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
                                                      width: 118,
                                                      height: 59,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.primaryElement,
                                                        boxShadow: [
                                                          Shadows.primaryShadow,
                                                        ],
                                                        borderRadius: BorderRadius.all(Radius.circular(10)),
                                                      ),
                                                      child: Column(
                                                        mainAxisAlignment: MainAxisAlignment.center,
                                                        crossAxisAlignment: CrossAxisAlignment.end,
                                                        children: [
                                                          Container(
                                                            width: 79,
                                                            height: 38,
                                                            margin: EdgeInsets.only(right: 16),
                                                            child: Row(
                                                              children: [
                                                                Container(
                                                                  width: 30,
                                                                  height: 28,
                                                                  child: Image.asset(
                                                                    "assets/images/group-54.png",
                                                                    fit: BoxFit.none,
                                                                  ),
                                                                ),
                                                                Spacer(),
                                                                Opacity(
                                                                  opacity: 0.8,
                                                                  child: Text(
                                                                    "4.5",
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(
                                                                      color: Color.fromARGB(255, 34, 36, 85),
                                                                      fontFamily: "Josefin Sans",
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 30,
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
                                              left: 60,
                                              top: 50,
                                              child: Text(
                                                "OPEN",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 76, 217, 100),
                                                  fontFamily: "Josefin Sans",
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 25,
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
                                            height: 337,
                                            decoration: BoxDecoration(
                                              gradient: Gradients.primaryGradient,
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color.fromARGB(0, 0, 0, 0),
                                                  offset: Offset(0, 10),
                                                  blurRadius: 99,
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
                            top: 1149,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 160,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 160,
                                          height: 160,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(13, 0, 0, 0),
                                                offset: Offset(0, 10),
                                                blurRadius: 99,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/beard-bench-cup-374044.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 378,
                                        margin: EdgeInsets.only(left: 38, top: 8, bottom: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "Collin Fields",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 50,
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
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                          width: 235,
                                          height: 90,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                right: 0,
                                                child: Container(
                                                  width: 235,
                                                  height: 90,
                                                  decoration: BoxDecoration(
                                                    border: Border.fromBorderSide(Borders.primaryBorder),
                                                    borderRadius: Radii.k16pxRadius,
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                right: 60,
                                                child: Text(
                                                  "Follow",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.accentText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                  height: 160,
                                  margin: EdgeInsets.only(top: 83),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 160,
                                          height: 160,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(13, 0, 0, 0),
                                                offset: Offset(0, 10),
                                                blurRadius: 99,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/attractive-background-beautiful-756453-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 375,
                                        margin: EdgeInsets.only(left: 38, top: 8, bottom: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "Jennifer Frost",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 50,
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
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                          width: 235,
                                          height: 90,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                right: 0,
                                                child: Container(
                                                  width: 235,
                                                  height: 90,
                                                  decoration: BoxDecoration(
                                                    border: Border.fromBorderSide(Borders.primaryBorder),
                                                    borderRadius: Radii.k16pxRadius,
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                right: 60,
                                                child: Text(
                                                  "Follow",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.accentText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                  height: 160,
                                  margin: EdgeInsets.only(top: 83),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 160,
                                          height: 160,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(13, 0, 0, 0),
                                                offset: Offset(0, 10),
                                                blurRadius: 99,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/brooke-cagle-274465-unsplash-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 374,
                                        margin: EdgeInsets.only(left: 38, top: 8, bottom: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "Harold Rhodes",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 50,
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
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                          width: 235,
                                          height: 90,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                right: 0,
                                                child: Container(
                                                  width: 235,
                                                  height: 90,
                                                  decoration: BoxDecoration(
                                                    border: Border.fromBorderSide(Borders.primaryBorder),
                                                    borderRadius: Radii.k16pxRadius,
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                right: 60,
                                                child: Text(
                                                  "Follow",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.accentText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                  height: 160,
                                  margin: EdgeInsets.only(top: 83),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 160,
                                          height: 160,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(13, 0, 0, 0),
                                                offset: Offset(0, 10),
                                                blurRadius: 99,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/a-l-l-e-f-v-i-n-i-c-i-u-s-244389-unsplash.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 374,
                                        margin: EdgeInsets.only(left: 38, top: 8, bottom: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "Jennifer Frost",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 50,
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
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                          width: 235,
                                          height: 90,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                right: 0,
                                                child: Container(
                                                  width: 235,
                                                  height: 90,
                                                  decoration: BoxDecoration(
                                                    border: Border.fromBorderSide(Borders.primaryBorder),
                                                    borderRadius: Radii.k16pxRadius,
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                right: 60,
                                                child: Text(
                                                  "Follow",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.accentText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                  height: 160,
                                  margin: EdgeInsets.only(top: 83),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 160,
                                          height: 160,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(13, 0, 0, 0),
                                                offset: Offset(0, 10),
                                                blurRadius: 99,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/clem-onojeghuo-151794-unsplash.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 378,
                                        margin: EdgeInsets.only(left: 38, top: 8, bottom: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "Jennifer Frost",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 50,
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
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                          width: 235,
                                          height: 90,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                right: 0,
                                                child: Container(
                                                  width: 235,
                                                  height: 90,
                                                  decoration: BoxDecoration(
                                                    border: Border.fromBorderSide(Borders.primaryBorder),
                                                    borderRadius: Radii.k16pxRadius,
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                right: 60,
                                                child: Text(
                                                  "Follow",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.accentText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                  height: 160,
                                  margin: EdgeInsets.only(top: 83),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 160,
                                          height: 160,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(13, 0, 0, 0),
                                                offset: Offset(0, 10),
                                                blurRadius: 99,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/a-l-l-e-f-v-i-n-i-c-i-u-s-131796-unsplash.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 374,
                                        margin: EdgeInsets.only(left: 38, top: 8, bottom: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "Jennifer Frost",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 50,
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
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                          width: 235,
                                          height: 90,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                right: 0,
                                                child: Container(
                                                  width: 235,
                                                  height: 90,
                                                  decoration: BoxDecoration(
                                                    border: Border.fromBorderSide(Borders.primaryBorder),
                                                    borderRadius: Radii.k16pxRadius,
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                right: 60,
                                                child: Text(
                                                  "Follow",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.accentText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                  height: 160,
                                  margin: EdgeInsets.only(top: 83),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 160,
                                          height: 160,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(13, 0, 0, 0),
                                                offset: Offset(0, 10),
                                                blurRadius: 99,
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
                                        width: 374,
                                        margin: EdgeInsets.only(left: 38, top: 8, bottom: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "Jennifer Frost",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 50,
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
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                          width: 235,
                                          height: 90,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                right: 0,
                                                child: Container(
                                                  width: 235,
                                                  height: 90,
                                                  decoration: BoxDecoration(
                                                    border: Border.fromBorderSide(Borders.primaryBorder),
                                                    borderRadius: Radii.k16pxRadius,
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                right: 60,
                                                child: Text(
                                                  "Follow",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.accentText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                  height: 160,
                                  margin: EdgeInsets.only(bottom: 83),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 160,
                                          height: 160,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(13, 0, 0, 0),
                                                offset: Offset(0, 10),
                                                blurRadius: 99,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/stefan-stefancik-257627-unsplash.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 378,
                                        margin: EdgeInsets.only(left: 38, top: 8, bottom: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "Jennifer Frost",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 50,
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
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                          width: 235,
                                          height: 90,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                right: 0,
                                                child: Container(
                                                  width: 235,
                                                  height: 90,
                                                  decoration: BoxDecoration(
                                                    border: Border.fromBorderSide(Borders.primaryBorder),
                                                    borderRadius: Radii.k16pxRadius,
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                right: 60,
                                                child: Text(
                                                  "Follow",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.accentText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                  height: 160,
                                  margin: EdgeInsets.only(bottom: 83),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 160,
                                          height: 160,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(13, 0, 0, 0),
                                                offset: Offset(0, 10),
                                                blurRadius: 99,
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
                                        width: 375,
                                        margin: EdgeInsets.only(left: 38, top: 8, bottom: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "Jennifer Frost",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 50,
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
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                          width: 235,
                                          height: 90,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                right: 0,
                                                child: Container(
                                                  width: 235,
                                                  height: 90,
                                                  decoration: BoxDecoration(
                                                    border: Border.fromBorderSide(Borders.primaryBorder),
                                                    borderRadius: Radii.k16pxRadius,
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                right: 60,
                                                child: Text(
                                                  "Follow",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.accentText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                  height: 160,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 160,
                                          height: 160,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(13, 0, 0, 0),
                                                offset: Offset(0, 10),
                                                blurRadius: 99,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/attractive-background-beautiful-756453.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 38, top: 8, bottom: 15),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                left: 2,
                                                top: 0,
                                                child: Text(
                                                  "Jennifer Frost",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 50,
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
                                                      right: 97,
                                                      bottom: 0,
                                                      child: Opacity(
                                                        opacity: 0.8,
                                                        child: Text(
                                                          "Sed do eiusmod tempor incididunt utor.",
                                                          textAlign: TextAlign.left,
                                                          style: TextStyle(
                                                            color: AppColors.primaryText,
                                                            fontFamily: "Josefin Sans",
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 40,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      right: 0,
                                                      child: Container(
                                                        width: 235,
                                                        height: 90,
                                                        decoration: BoxDecoration(
                                                          border: Border.fromBorderSide(Borders.primaryBorder),
                                                          borderRadius: Radii.k16pxRadius,
                                                        ),
                                                        child: Container(),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      right: 60,
                                                      child: Text(
                                                        "Follow",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.accentText,
                                                          fontFamily: "Josefin Sans",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 40,
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
                            left: 15,
                            bottom: 0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 160,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 160,
                                          height: 160,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(13, 0, 0, 0),
                                                offset: Offset(0, 10),
                                                blurRadius: 99,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/stefan-stefancik-257627-unsplash.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 388,
                                        margin: EdgeInsets.only(left: 38, top: 8, bottom: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "Branson Hawkins",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 50,
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
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                          margin: EdgeInsets.only(top: 15),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Josefin Sans",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 40,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 160,
                                  margin: EdgeInsets.only(top: 84),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 160,
                                          height: 160,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(13, 0, 0, 0),
                                                offset: Offset(0, 10),
                                                blurRadius: 99,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/stefan-stefancik-257627-unsplash.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 388,
                                        margin: EdgeInsets.only(left: 38, top: 8, bottom: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "Branson Hawkins",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 50,
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
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                          margin: EdgeInsets.only(top: 15),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Josefin Sans",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 40,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 160,
                                  margin: EdgeInsets.only(top: 84),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 160,
                                          height: 160,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(13, 0, 0, 0),
                                                offset: Offset(0, 10),
                                                blurRadius: 99,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/stefan-stefancik-257627-unsplash.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 388,
                                        margin: EdgeInsets.only(left: 38, top: 8, bottom: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "Branson Hawkins",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 50,
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
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                          margin: EdgeInsets.only(top: 15),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Josefin Sans",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 40,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 160,
                                  margin: EdgeInsets.only(top: 84),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 160,
                                          height: 160,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(13, 0, 0, 0),
                                                offset: Offset(0, 10),
                                                blurRadius: 99,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/stefan-stefancik-257627-unsplash.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 388,
                                        margin: EdgeInsets.only(left: 38, top: 8, bottom: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "Branson Hawkins",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 50,
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
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                          margin: EdgeInsets.only(top: 15),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Josefin Sans",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 40,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 160,
                                  margin: EdgeInsets.only(top: 84),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 160,
                                          height: 160,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(13, 0, 0, 0),
                                                offset: Offset(0, 10),
                                                blurRadius: 99,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/stefan-stefancik-257627-unsplash.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 388,
                                        margin: EdgeInsets.only(left: 38, top: 8, bottom: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "Branson Hawkins",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 50,
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
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                          margin: EdgeInsets.only(top: 15),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Josefin Sans",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 40,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 160,
                                  margin: EdgeInsets.only(top: 84),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 160,
                                          height: 160,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(13, 0, 0, 0),
                                                offset: Offset(0, 10),
                                                blurRadius: 99,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/stefan-stefancik-257627-unsplash.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 388,
                                        margin: EdgeInsets.only(left: 38, top: 8, bottom: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "Branson Hawkins",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 50,
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
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                          margin: EdgeInsets.only(top: 15),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Josefin Sans",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 40,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 160,
                                  margin: EdgeInsets.only(top: 84),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 160,
                                          height: 160,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(13, 0, 0, 0),
                                                offset: Offset(0, 10),
                                                blurRadius: 99,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/stefan-stefancik-257627-unsplash.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 388,
                                        margin: EdgeInsets.only(left: 38, top: 8, bottom: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "Branson Hawkins",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 50,
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
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                          margin: EdgeInsets.only(top: 15),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Josefin Sans",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 40,
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
                                  height: 160,
                                  margin: EdgeInsets.only(bottom: 84),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 160,
                                          height: 160,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(13, 0, 0, 0),
                                                offset: Offset(0, 10),
                                                blurRadius: 99,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/stefan-stefancik-257627-unsplash.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 388,
                                        margin: EdgeInsets.only(left: 38, top: 8, bottom: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "Branson Hawkins",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 50,
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
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                          margin: EdgeInsets.only(top: 15),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Josefin Sans",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 40,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 160,
                                  margin: EdgeInsets.only(bottom: 84),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 160,
                                          height: 160,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(13, 0, 0, 0),
                                                offset: Offset(0, 10),
                                                blurRadius: 99,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/stefan-stefancik-257627-unsplash.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 388,
                                        margin: EdgeInsets.only(left: 38, top: 8, bottom: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "Branson Hawkins",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 50,
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
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                          margin: EdgeInsets.only(top: 15),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Josefin Sans",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 40,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 160,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 160,
                                          height: 160,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(13, 0, 0, 0),
                                                offset: Offset(0, 10),
                                                blurRadius: 99,
                                              ),
                                            ],
                                          ),
                                          child: Image.asset(
                                            "assets/images/stefan-stefancik-257627-unsplash.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 388,
                                        margin: EdgeInsets.only(left: 38, top: 8, bottom: 15),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "Branson Hawkins",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 50,
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
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 40,
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
                                          margin: EdgeInsets.only(top: 15),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Josefin Sans",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 40,
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
                        width: 1124,
                        height: 1196,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                width: 1124,
                                height: 310,
                                child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 74,
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
                                              height: 236,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryBackground,
                                                border: Border.fromBorderSide(Borders.secondaryBorder),
                                                boxShadow: [
                                                  Shadows.secondaryShadow,
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(80)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 23,
                                            right: 224,
                                            bottom: 36,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Container(
                                                  height: 152,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Container(
                                                          width: 225,
                                                          height: 152,
                                                          decoration: BoxDecoration(
                                                            color: AppColors.primaryBackground,
                                                            borderRadius: BorderRadius.all(Radius.circular(76)),
                                                          ),
                                                          child: Container(),
                                                        ),
                                                      ),
                                                      Spacer(),
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Container(
                                                          width: 226,
                                                          height: 152,
                                                          decoration: BoxDecoration(
                                                            color: AppColors.primaryBackground,
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
                                                    width: 317,
                                                    height: 11,
                                                    margin: EdgeInsets.only(left: 392),
                                                    decoration: BoxDecoration(
                                                      color: AppColors.accentElement,
                                                      borderRadius: BorderRadius.all(Radius.circular(5.5)),
                                                    ),
                                                    child: Container(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 224,
                                            top: 23,
                                            right: 0,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 226,
                                                    height: 152,
                                                    decoration: BoxDecoration(
                                                      color: AppColors.primaryBackground,
                                                    ),
                                                    child: Container(),
                                                  ),
                                                ),
                                                Spacer(),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 225,
                                                    height: 152,
                                                    decoration: BoxDecoration(
                                                      color: AppColors.primaryBackground,
                                                    ),
                                                    child: Container(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 82,
                                            top: 65,
                                            right: 89,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 74,
                                                    height: 68,
                                                    child: Image.asset(
                                                      "assets/images/path-75.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 50,
                                                    height: 65,
                                                    margin: EdgeInsets.only(left: 163),
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
                                                    width: 59,
                                                    height: 68,
                                                    margin: EdgeInsets.only(top: 1, right: 175),
                                                    child: Image.asset(
                                                      "assets/images/group-226.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 47,
                                                    height: 66,
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
                                      top: 97,
                                      child: Container(
                                        width: 226,
                                        height: 152,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryBackground,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Positioned(
                                      top: 36,
                                      child: Opacity(
                                        opacity: 0.5,
                                        child: Container(
                                          width: 178,
                                          height: 177,
                                          decoration: BoxDecoration(
                                            color: AppColors.secondaryBackground,
                                            border: Border.all(
                                              width: 1,
                                              color: Color.fromARGB(255, 112, 112, 112),
                                            ),
                                            boxShadow: [
                                              Shadows.primaryShadow,
                                            ],
                                            borderRadius: BorderRadius.all(Radius.circular(88.05424)),
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 0,
                                      child: Container(
                                        width: 177,
                                        height: 177,
                                        decoration: BoxDecoration(
                                          color: AppColors.secondaryBackground,
                                          boxShadow: [
                                            Shadows.primaryShadow,
                                          ],
                                          borderRadius: BorderRadius.all(Radius.circular(88.05424)),
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Positioned(
                                      top: 52,
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Positioned(
                                            child: Container(
                                              width: 9,
                                              height: 71,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            right: 1,
                                            child: Container(
                                              height: 9,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
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
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                width: 1124,
                                height: 310,
                                margin: EdgeInsets.only(top: 133),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 74,
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
                                              height: 236,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryBackground,
                                                border: Border.fromBorderSide(Borders.secondaryBorder),
                                                boxShadow: [
                                                  Shadows.secondaryShadow,
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(80)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 23,
                                            right: 224,
                                            bottom: 36,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Container(
                                                  height: 152,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Container(
                                                          width: 225,
                                                          height: 152,
                                                          decoration: BoxDecoration(
                                                            color: AppColors.primaryBackground,
                                                            borderRadius: BorderRadius.all(Radius.circular(76)),
                                                          ),
                                                          child: Container(),
                                                        ),
                                                      ),
                                                      Spacer(),
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Container(
                                                          width: 226,
                                                          height: 152,
                                                          decoration: BoxDecoration(
                                                            color: AppColors.primaryBackground,
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
                                                    width: 317,
                                                    height: 11,
                                                    margin: EdgeInsets.only(left: 392),
                                                    decoration: BoxDecoration(
                                                      color: AppColors.accentElement,
                                                      borderRadius: BorderRadius.all(Radius.circular(5.5)),
                                                    ),
                                                    child: Container(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 224,
                                            top: 23,
                                            right: 0,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 226,
                                                    height: 152,
                                                    decoration: BoxDecoration(
                                                      color: AppColors.primaryBackground,
                                                    ),
                                                    child: Container(),
                                                  ),
                                                ),
                                                Spacer(),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 225,
                                                    height: 152,
                                                    decoration: BoxDecoration(
                                                      color: AppColors.primaryBackground,
                                                    ),
                                                    child: Container(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 82,
                                            top: 65,
                                            right: 89,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 74,
                                                    height: 68,
                                                    child: Image.asset(
                                                      "assets/images/path-75.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 50,
                                                    height: 65,
                                                    margin: EdgeInsets.only(left: 163),
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
                                                    width: 59,
                                                    height: 68,
                                                    margin: EdgeInsets.only(top: 1, right: 175),
                                                    child: Image.asset(
                                                      "assets/images/group-226-2.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 47,
                                                    height: 66,
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
                                        width: 226,
                                        height: 152,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryBackground,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Positioned(
                                      top: 36,
                                      child: Opacity(
                                        opacity: 0.5,
                                        child: Container(
                                          width: 178,
                                          height: 177,
                                          decoration: BoxDecoration(
                                            color: AppColors.secondaryBackground,
                                            border: Border.all(
                                              width: 1,
                                              color: Color.fromARGB(255, 112, 112, 112),
                                            ),
                                            boxShadow: [
                                              Shadows.primaryShadow,
                                            ],
                                            borderRadius: BorderRadius.all(Radius.circular(88.05424)),
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 0,
                                      child: Container(
                                        width: 177,
                                        height: 177,
                                        decoration: BoxDecoration(
                                          color: AppColors.secondaryBackground,
                                          boxShadow: [
                                            Shadows.primaryShadow,
                                          ],
                                          borderRadius: BorderRadius.all(Radius.circular(88.05424)),
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Positioned(
                                      top: 53,
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Positioned(
                                            child: Container(
                                              width: 9,
                                              height: 71,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            right: 0,
                                            child: Container(
                                              height: 9,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
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
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                width: 1124,
                                height: 310,
                                margin: EdgeInsets.only(top: 133),
                                child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 74,
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
                                              height: 236,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryBackground,
                                                border: Border.fromBorderSide(Borders.secondaryBorder),
                                                boxShadow: [
                                                  Shadows.secondaryShadow,
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(80)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 23,
                                            right: 224,
                                            bottom: 36,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Container(
                                                  height: 152,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Container(
                                                          width: 225,
                                                          height: 152,
                                                          decoration: BoxDecoration(
                                                            color: AppColors.primaryBackground,
                                                            borderRadius: BorderRadius.all(Radius.circular(76)),
                                                          ),
                                                          child: Container(),
                                                        ),
                                                      ),
                                                      Spacer(),
                                                      Align(
                                                        alignment: Alignment.topLeft,
                                                        child: Container(
                                                          width: 226,
                                                          height: 152,
                                                          decoration: BoxDecoration(
                                                            color: AppColors.primaryBackground,
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
                                                    width: 317,
                                                    height: 11,
                                                    margin: EdgeInsets.only(left: 392),
                                                    decoration: BoxDecoration(
                                                      color: AppColors.accentElement,
                                                      borderRadius: BorderRadius.all(Radius.circular(5.5)),
                                                    ),
                                                    child: Container(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 224,
                                            top: 23,
                                            right: 0,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 226,
                                                    height: 152,
                                                    decoration: BoxDecoration(
                                                      color: AppColors.primaryBackground,
                                                    ),
                                                    child: Container(),
                                                  ),
                                                ),
                                                Spacer(),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 225,
                                                    height: 152,
                                                    decoration: BoxDecoration(
                                                      color: AppColors.primaryBackground,
                                                    ),
                                                    child: Container(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Positioned(
                                            left: 82,
                                            top: 65,
                                            right: 89,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 74,
                                                    height: 68,
                                                    child: Image.asset(
                                                      "assets/images/path-75.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 50,
                                                    height: 65,
                                                    margin: EdgeInsets.only(left: 163),
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
                                                    width: 59,
                                                    height: 68,
                                                    margin: EdgeInsets.only(top: 1, right: 175),
                                                    child: Image.asset(
                                                      "assets/images/group-226.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 47,
                                                    height: 66,
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
                                      top: 97,
                                      child: Container(
                                        width: 226,
                                        height: 152,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryBackground,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Positioned(
                                      top: 36,
                                      child: Opacity(
                                        opacity: 0.5,
                                        child: Container(
                                          width: 178,
                                          height: 177,
                                          decoration: BoxDecoration(
                                            color: AppColors.secondaryBackground,
                                            border: Border.all(
                                              width: 1,
                                              color: Color.fromARGB(255, 112, 112, 112),
                                            ),
                                            boxShadow: [
                                              Shadows.primaryShadow,
                                            ],
                                            borderRadius: BorderRadius.all(Radius.circular(88.05424)),
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 0,
                                      child: Container(
                                        width: 177,
                                        height: 177,
                                        decoration: BoxDecoration(
                                          color: AppColors.secondaryBackground,
                                          boxShadow: [
                                            Shadows.primaryShadow,
                                          ],
                                          borderRadius: BorderRadius.all(Radius.circular(88.05424)),
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Positioned(
                                      top: 53,
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Positioned(
                                            child: Container(
                                              width: 9,
                                              height: 71,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            right: 0,
                                            child: Container(
                                              height: 9,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
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