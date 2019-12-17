
import 'package:flutter/material.dart';
import 'package:potbelly/screens/new_review2/values.dart';


class NewReview2Widget extends StatelessWidget {

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
              height: 255,
              decoration: BoxDecoration(
                color: AppColors.primaryBackground,
              ),
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 106,
                          child: Opacity(
                            opacity: 0.8,
                            child: Image.asset(
                              "assets/images/-0000-iphone-x-status-bars-status-bar-black-copy.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          height: 66,
                          margin: EdgeInsets.only(left: 69, top: 41, right: 65),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Opacity(
                                  opacity: 0.5,
                                  child: Text(
                                    "Cancel",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 54,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Post",
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontFamily: "Josefin Sans",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 54,
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
                    top: 141,
                    child: Text(
                      "New Review",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontFamily: "Josefin Sans",
                        fontWeight: FontWeight.w400,
                        fontSize: 60,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 990,
                height: 154,
                margin: EdgeInsets.only(top: 42, right: 66),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 0,
                      child: Container(
                        width: 990,
                        height: 154,
                        decoration: BoxDecoration(
                          color: AppColors.primaryBackground,
                          border: Border.fromBorderSide(Borders.primaryBorder),
                          boxShadow: [
                            Shadows.primaryShadow,
                          ],
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                        child: Row(
                          children: [
                            Container(
                              width: 51,
                              height: 51,
                              margin: EdgeInsets.only(left: 54),
                              child: Image.asset(
                                "assets/images/path-78.png",
                                fit: BoxFit.none,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 35),
                              child: Text(
                                "Le Bernardin",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "Josefin Sans",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 48,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 49,
                      right: 44,
                      child: Container(
                        width: 55,
                        height: 55,
                        decoration: BoxDecoration(
                          color: AppColors.accentElement,
                          borderRadius: BorderRadius.all(Radius.circular(26.87008)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Container(
                              height: 21,
                              margin: EdgeInsets.symmetric(horizontal: 17),
                              child: Image.asset(
                                "assets/images/group-291.png",
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
            Container(
              height: 785,
              margin: EdgeInsets.only(left: 67, top: 69, right: 66),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: 0,
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
                                left: 377,
                                bottom: 124,
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
                                            child: Opacity(
                                              opacity: 0.65,
                                              child: Container(
                                                width: 110,
                                                height: 42,
                                                decoration: BoxDecoration(
                                                  gradient: Gradients.primaryGradient,
                                                  boxShadow: [
                                                    Shadows.primaryShadow,
                                                  ],
                                                  borderRadius: Radii.k21pxRadius,
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 23,
                                            child: Text(
                                              "Italian",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: AppColors.accentText,
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
                                                borderRadius: Radii.k21pxRadius,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Positioned(
                                            right: 14,
                                            child: Text(
                                              "2.5 km",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: AppColors.accentText,
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
                                    "assets/images/path-109.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 12,
                                top: 58,
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
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 27),
                                        child: Text(
                                          "155 W 51st St, New York, NY 10019, USA",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: AppColors.secondaryText,
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
                                        "assets/images/food-photographer-jennifer-pallian-650641-unsplash.png",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 39),
                                        child: Text(
                                          "Le Bernardin",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 62, 63, 104),
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
                                gradient: Gradients.secondaryGradient,
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
                  Positioned(
                    left: 378,
                    top: 619,
                    right: 63,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Opacity(
                            opacity: 0.65,
                            child: Container(
                              width: 110,
                              height: 42,
                              decoration: BoxDecoration(
                                gradient: Gradients.primaryGradient,
                                boxShadow: [
                                  Shadows.primaryShadow,
                                ],
                                borderRadius: Radii.k21pxRadius,
                              ),
                              child: Container(),
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 104,
                            height: 104,
                            decoration: BoxDecoration(
                              color: AppColors.secondaryBackground,
                              borderRadius: BorderRadius.all(Radius.circular(51.74414)),
                            ),
                            child: Container(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 401,
                    top: 625,
                    child: Text(
                      "Italian",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.accentText,
                        fontFamily: "Josefin Sans",
                        fontWeight: FontWeight.w400,
                        fontSize: 22,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 646,
                    right: 91,
                    child: Image.asset(
                      "assets/images/group-291-2.png",
                      fit: BoxFit.none,
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 438, top: 87),
                child: Text(
                  "Ratings",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontFamily: "Josefin Sans",
                    fontWeight: FontWeight.w400,
                    fontSize: 60,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 894,
                height: 207,
                margin: EdgeInsets.only(top: 84),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 0,
                      child: Opacity(
                        opacity: 0.51,
                        child: Container(
                          width: 894,
                          height: 207,
                          decoration: BoxDecoration(
                            color: AppColors.ternaryBackground,
                            borderRadius: BorderRadius.all(Radius.circular(31)),
                          ),
                          child: Container(),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 48,
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
                                    width: 115,
                                    height: 110,
                                    child: Opacity(
                                      opacity: 0.1,
                                      child: Image.asset(
                                        "assets/images/group-54.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 115,
                                    height: 110,
                                    margin: EdgeInsets.only(left: 46),
                                    child: Opacity(
                                      opacity: 0.1,
                                      child: Image.asset(
                                        "assets/images/group-256.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 115,
                                    height: 110,
                                    margin: EdgeInsets.only(right: 47),
                                    child: Opacity(
                                      opacity: 0.1,
                                      child: Image.asset(
                                        "assets/images/group-256.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 115,
                                    height: 110,
                                    child: Opacity(
                                      opacity: 0.1,
                                      child: Image.asset(
                                        "assets/images/group-256.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            child: Opacity(
                              opacity: 0.1,
                              child: Image.asset(
                                "assets/images/group-256.png",
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
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 37),
                child: Text(
                  "Rate your experience",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: AppColors.secondaryText,
                    fontFamily: "Josefin Sans",
                    fontWeight: FontWeight.w400,
                    fontSize: 44,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 86),
                child: Text(
                  "Review",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontFamily: "Josefin Sans",
                    fontWeight: FontWeight.w400,
                    fontSize: 60,
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 894,
                  margin: EdgeInsets.only(left: 116, top: 71, bottom: 110),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Positioned(
                        bottom: 0,
                        child: Container(
                          width: 894,
                          height: 532,
                          decoration: BoxDecoration(
                            color: AppColors.primaryBackground,
                            border: Border.all(
                              width: 1,
                              color: Color.fromARGB(255, 138, 152, 186),
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(35)),
                          ),
                          child: Container(),
                        ),
                      ),
                      Positioned(
                        left: 58,
                        top: 48,
                        child: Text(
                          "Write your experience",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: AppColors.secondaryText,
                            fontFamily: "Josefin Sans",
                            fontWeight: FontWeight.w400,
                            fontSize: 49,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              height: 311,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Positioned(
                    left: 0,
                    top: 75,
                    right: 0,
                    bottom: 0,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 2,
                          top: 0,
                          right: 0,
                          child: Container(
                            height: 235,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(10, 0, 0, 0),
                                  offset: Offset(0, -11),
                                  blurRadius: 50,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/path-426.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 22,
                          right: 224,
                          bottom: 0,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 227,
                                  height: 214,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    borderRadius: BorderRadius.all(Radius.circular(80)),
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Container(
                                  margin: EdgeInsets.only(left: 167, bottom: 37),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
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
                                          width: 317,
                                          height: 11,
                                          decoration: BoxDecoration(
                                            color: AppColors.secondaryElement,
                                            borderRadius: BorderRadius.all(Radius.circular(5.5)),
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
                          left: 226,
                          top: 22,
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
                                  height: 213,
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
                          left: 84,
                          top: 64,
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
                          border: Border.fromBorderSide(Borders.secondaryBorder),
                          boxShadow: [
                            Shadows.secondaryShadow,
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
                          Shadows.secondaryShadow,
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
          ],
        ),
      ),
    );
  }
}