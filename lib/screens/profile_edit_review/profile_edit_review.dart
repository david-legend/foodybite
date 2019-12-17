
import 'package:flutter/material.dart';
import 'package:potbelly/screens/profile_edit_review/values.dart';


class MyProfileEditReviewWidget extends StatelessWidget {

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
                          height: 75,
                          margin: EdgeInsets.only(left: 68, top: 39, right: 65),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 41,
                                  height: 75,
                                  child: Image.asset(
                                    "assets/images/symbol-5--22.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(top: 2),
                                  child: Text(
                                    "Cancel",
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: AppColors.secondaryText,
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 54,
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
                    top: 141,
                    child: Text(
                      "Edit Review",
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
            Container(
              height: 1011,
              margin: EdgeInsets.only(left: 3, top: 42, right: 4),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 66,
                    right: 0,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Positioned(
                          top: 160,
                          child: Container(
                            width: 992,
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
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 76,
                          top: 218,
                          right: 83,
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
                                      borderRadius: Radii.k20pxRadius,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 110,
                                  height: 42,
                                  margin: EdgeInsets.only(right: 389, bottom: 28),
                                  decoration: BoxDecoration(
                                    gradient: Gradients.primaryGradient,
                                    boxShadow: [
                                      Shadows.primaryShadow,
                                    ],
                                    borderRadius: BorderRadius.all(Radius.circular(21)),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Italian",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: AppColors.accentText,
                                          fontFamily: "Josefin Sans",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 22,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 27),
                                  child: Text(
                                    "42 E 20th St, New York, NY 10003, USA",
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
                          bottom: 124,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 746,
                                child: Image.asset(
                                  "assets/images/mask-group-2.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 103),
                                  child: Text(
                                    "Gramercy Tavern",
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
                        Positioned(
                          top: 383,
                          child: Opacity(
                            opacity: 0,
                            child: Container(
                              width: 992,
                              height: 337,
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
                                "assets/images/brooke-lark-296282-unsplash.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 0,
                    right: 62,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 990,
                            height: 154,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              border: Border.fromBorderSide(Borders.primaryBorder),
                              boxShadow: [
                                Shadows.primaryShadow,
                              ],
                              borderRadius: Radii.k20pxRadius,
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
                                    "Gramercy Tavern",
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
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 64,
                            height: 64,
                            margin: EdgeInsets.only(top: 100, right: 26),
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.secondaryShadow,
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(32)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 31,
                                  margin: EdgeInsets.only(left: 17, right: 16),
                                  child: Image.asset(
                                    "assets/images/group-287.png",
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
                            width: 104,
                            height: 104,
                            margin: EdgeInsets.only(top: 524, right: 63),
                            decoration: BoxDecoration(
                              color: AppColors.secondaryBackground,
                              borderRadius: BorderRadius.all(Radius.circular(51.74414)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  width: 52,
                                  height: 40,
                                  child: Image.asset(
                                    "assets/images/group-291-2.png",
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
                    top: 49,
                    right: 106,
                    child: Container(
                      width: 55,
                      height: 55,
                      decoration: BoxDecoration(
                        color: AppColors.primaryElement,
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
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 438, top: 84),
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
                            color: Color.fromARGB(255, 238, 247, 255),
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
                                    child: Image.asset(
                                      "assets/images/group-54.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 115,
                                    height: 110,
                                    margin: EdgeInsets.only(left: 46),
                                    child: Image.asset(
                                      "assets/images/group-54.png",
                                      fit: BoxFit.none,
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
                                    child: Image.asset(
                                      "assets/images/group-54.png",
                                      fit: BoxFit.none,
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
                              "assets/images/group-54.png",
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
            Spacer(),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 894,
                height: 532,
                margin: EdgeInsets.only(right: 115, bottom: 109),
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
                          border: Border.fromBorderSide(Borders.secondaryBorder),
                          borderRadius: BorderRadius.all(Radius.circular(35)),
                        ),
                        child: Container(),
                      ),
                    ),
                    Positioned(
                      right: 56,
                      bottom: 189,
                      child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmotempor incididunt ut labore et dolore magna aliqua. Ut enim ad miniveniam, quis.",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.primaryText,
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
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 991,
                height: 176,
                margin: EdgeInsets.only(bottom: 76),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      bottom: 0,
                      child: Container(
                        width: 991,
                        height: 176,
                        decoration: BoxDecoration(
                          color: AppColors.ternaryBackground,
                          borderRadius: BorderRadius.all(Radius.circular(36)),
                        ),
                        child: Container(),
                      ),
                    ),
                    Positioned(
                      bottom: 60,
                      child: Text(
                        "Update",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.accentText,
                          fontFamily: "Josefin Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 56,
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