
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class Flter1Widget extends StatelessWidget {
  
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
              right: -1,
              bottom: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 35,
                    margin: EdgeInsets.only(right: 1),
                    child: Opacity(
                      opacity: 0.8,
                      child: Image.asset(
                        "assets/images/-0000-iphone-x-status-bars-status-bar-black-copy.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    height: 25,
                    margin: EdgeInsets.only(left: 23, top: 13, right: 22),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 14,
                            height: 25,
                            child: Image.asset(
                              "assets/images/symbol-5--15.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 18,
                            height: 18,
                            margin: EdgeInsets.only(top: 3),
                            child: Opacity(
                              opacity: 0.4,
                              child: Image.asset(
                                "assets/images/group-255.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 50),
                      child: Text(
                        "Select Category",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontFamily: "Josefin Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 45,
                    margin: EdgeInsets.only(left: 24, top: 28, right: 24),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 100,
                            height: 45,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Opacity(
                                    opacity: 0.65,
                                    child: Container(
                                      width: 100,
                                      height: 45,
                                      decoration: BoxDecoration(
                                        gradient: Gradients.secondaryGradient,
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
                                  left: 27,
                                  top: 10,
                                  child: Text(
                                    "Italian",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.secondaryText,
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
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
                            width: 100,
                            height: 45,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 0,
                                  right: -0,
                                  child: Opacity(
                                    opacity: 0.4,
                                    child: Container(
                                      width: 100,
                                      height: 45,
                                      decoration: BoxDecoration(
                                        color: AppColors.primaryElement,
                                        border: Border.fromBorderSide(Borders.primaryBorder),
                                        borderRadius: BorderRadius.all(Radius.circular(7.66667)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 10,
                                  right: 20,
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Text(
                                      "Maxican",
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 45,
                    margin: EdgeInsets.only(left: 24, top: 17, right: 24),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 100,
                            height: 45,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Opacity(
                                    opacity: 0.4,
                                    child: Container(
                                      width: 100,
                                      height: 45,
                                      decoration: BoxDecoration(
                                        color: AppColors.primaryElement,
                                        border: Border.fromBorderSide(Borders.primaryBorder),
                                        borderRadius: BorderRadius.all(Radius.circular(7.66667)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 34,
                                  top: 10,
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Text(
                                      "Thai",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Josefin Sans",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16.66667,
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
                            width: 100,
                            height: 45,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 0,
                                  right: -0,
                                  child: Opacity(
                                    opacity: 0.4,
                                    child: Container(
                                      width: 100,
                                      height: 45,
                                      decoration: BoxDecoration(
                                        color: AppColors.primaryElement,
                                        border: Border.fromBorderSide(Borders.primaryBorder),
                                        borderRadius: BorderRadius.all(Radius.circular(7.66667)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 10,
                                  right: 28,
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Text(
                                      "Indian",
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 45,
                    margin: EdgeInsets.only(left: 24, top: 17, right: 24),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 100,
                            height: 45,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Opacity(
                                    opacity: 0.4,
                                    child: Container(
                                      width: 100,
                                      height: 45,
                                      decoration: BoxDecoration(
                                        color: AppColors.primaryElement,
                                        border: Border.fromBorderSide(Borders.primaryBorder),
                                        borderRadius: BorderRadius.all(Radius.circular(7.66667)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 16,
                                  top: 10,
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Text(
                                      "American",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Josefin Sans",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16.66667,
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
                            width: 100,
                            height: 45,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 0,
                                  right: -0,
                                  child: Opacity(
                                    opacity: 0.4,
                                    child: Container(
                                      width: 100,
                                      height: 45,
                                      decoration: BoxDecoration(
                                        color: AppColors.primaryElement,
                                        border: Border.fromBorderSide(Borders.primaryBorder),
                                        borderRadius: BorderRadius.all(Radius.circular(7.66667)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 10,
                                  right: 14,
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Text(
                                      "European",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Josefin Sans",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16.66667,
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
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 37),
                      child: Text(
                        "Distance",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontFamily: "Josefin Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 328,
                      height: 49,
                      margin: EdgeInsets.only(left: 24, top: 19),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 39,
                            child: Container(
                              width: 328,
                              height: 10,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(38, 132, 141, 255),
                                borderRadius: BorderRadius.all(Radius.circular(4.66667)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 39,
                            child: Container(
                              width: 65,
                              height: 10,
                              decoration: BoxDecoration(
                                color: AppColors.secondaryElement,
                                borderRadius: BorderRadius.all(Radius.circular(4.66667)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 58,
                            top: 46,
                            child: Image.asset(
                              "assets/images/path-107.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            left: 47,
                            top: 0,
                            child: Image.asset(
                              "assets/images/path-106.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            left: 58,
                            top: 8,
                            child: Text(
                              "10",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.secondaryText,
                                fontFamily: "Josefin Sans",
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 20,
                    margin: EdgeInsets.only(left: 24, top: 8, right: 23),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "0",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: AppColors.accentText,
                              fontFamily: "Josefin Sans",
                              fontWeight: FontWeight.w400,
                              fontSize: 16.66667,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "100",
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: AppColors.accentText,
                              fontFamily: "Josefin Sans",
                              fontWeight: FontWeight.w400,
                              fontSize: 16.66667,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 22),
                      child: Text(
                        "Ratings",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontFamily: "Josefin Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 298,
                      height: 69,
                      margin: EdgeInsets.only(bottom: 98),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            bottom: 0,
                            child: Opacity(
                              opacity: 0.51,
                              child: Container(
                                width: 298,
                                height: 69,
                                decoration: BoxDecoration(
                                  color: AppColors.ternaryBackground,
                                  borderRadius: BorderRadius.all(Radius.circular(10.33333)),
                                ),
                                child: Container(),
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 16,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 38,
                                          height: 37,
                                          child: Image.asset(
                                            "assets/images/group-54-3.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 38,
                                          height: 37,
                                          margin: EdgeInsets.only(left: 16),
                                          child: Image.asset(
                                            "assets/images/group-54-3.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 38,
                                          height: 37,
                                          margin: EdgeInsets.only(right: 16),
                                          child: Image.asset(
                                            "assets/images/group-54-3.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 38,
                                          height: 37,
                                          child: Opacity(
                                            opacity: 0.1,
                                            child: Image.asset(
                                              "assets/images/group-259.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  child: Image.asset(
                                    "assets/images/group-54-3.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 66,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: 0,
                          child: Container(
                            height: 66,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 86, 99, 255),
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
                          left: 72,
                          right: 69,
                          bottom: 24,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Text(
                                  "Reset",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontFamily: "Josefin Sans",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18.66667,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Text(
                                  "Apply",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontFamily: "Josefin Sans",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18.66667,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          right: -0,
                          bottom: 0,
                          child: Opacity(
                            opacity: 0,
                            child: Container(
                              width: 188,
                              height: 66,
                              decoration: BoxDecoration(
                                color: AppColors.primaryColor,
                                border: Border.fromBorderSide(Borders.primaryBorder),
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
              top: 47,
              bottom: -1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "Filter",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 34, 36, 85),
                        fontFamily: "Josefin Sans",
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Opacity(
                      opacity: 0.4,
                      child: Container(
                        width: 100,
                        height: 45,
                        margin: EdgeInsets.only(top: 104),
                        decoration: BoxDecoration(
                          color: AppColors.primaryElement,
                          border: Border.fromBorderSide(Borders.primaryBorder),
                          borderRadius: BorderRadius.all(Radius.circular(7.66667)),
                        ),
                        child: Container(),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Opacity(
                      opacity: 0.4,
                      child: Container(
                        width: 100,
                        height: 45,
                        margin: EdgeInsets.only(top: 17),
                        decoration: BoxDecoration(
                          color: AppColors.primaryElement,
                          border: Border.fromBorderSide(Borders.primaryBorder),
                          borderRadius: BorderRadius.all(Radius.circular(7.66667)),
                        ),
                        child: Container(),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Opacity(
                      opacity: 0.4,
                      child: Container(
                        width: 100,
                        height: 45,
                        margin: EdgeInsets.only(top: 17),
                        decoration: BoxDecoration(
                          color: AppColors.primaryElement,
                          border: Border.fromBorderSide(Borders.primaryBorder),
                          borderRadius: BorderRadius.all(Radius.circular(7.66667)),
                        ),
                        child: Container(),
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Opacity(
                      opacity: 0.4,
                      child: Container(
                        width: 2,
                        height: 68,
                        decoration: BoxDecoration(
                          color: AppColors.primaryElement,
                        ),
                        child: Container(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 185,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Opacity(
                      opacity: 0.5,
                      child: Text(
                        "Chinese",
                        textAlign: TextAlign.center,
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
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 42),
                      child: Opacity(
                        opacity: 0.5,
                        child: Text(
                          "Arabian",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: AppColors.primaryText,
                            fontFamily: "Josefin Sans",
                            fontWeight: FontWeight.w400,
                            fontSize: 16.66667,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 42),
                      child: Opacity(
                        opacity: 0.5,
                        child: Text(
                          "Korean",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: AppColors.primaryText,
                            fontFamily: "Josefin Sans",
                            fontWeight: FontWeight.w400,
                            fontSize: 16.66667,
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
    );
  }
}