
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


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
              height: 85,
              decoration: BoxDecoration(
                color: AppColors.primaryColor,
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
                          height: 35,
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
                          margin: EdgeInsets.only(left: 23, top: 13, right: 21),
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
                                  margin: EdgeInsets.only(top: 1),
                                  child: Text(
                                    "Cancel",
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 138, 152, 186),
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
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
                    top: 47,
                    child: Text(
                      "Edit Review",
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
              height: 338,
              margin: EdgeInsets.only(left: 1, top: 13, right: 1),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 23,
                    right: 0,
                    child: Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Positioned(
                          top: 53,
                          right: 20,
                          child: Container(
                            width: 331,
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
                          left: 25,
                          top: 72,
                          right: 27,
                          bottom: 19,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
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
                              Spacer(),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 38,
                                  height: 14,
                                  margin: EdgeInsets.only(right: 130, bottom: 9),
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
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 9),
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
                          left: 0,
                          top: 0,
                          right: 0,
                          bottom: 43,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 249,
                                child: Image.asset(
                                  "assets/images/mask-group-2.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 34),
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
                          top: 127,
                          right: 20,
                          child: Opacity(
                            opacity: 0,
                            child: Container(
                              width: 331,
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
                    top: 0,
                    right: 21,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 330,
                            height: 52,
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
                                  child: Text(
                                    "Gramercy Tavern",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 34, 36, 85),
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
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
                            width: 22,
                            height: 22,
                            margin: EdgeInsets.only(top: 33, right: 8),
                            decoration: BoxDecoration(
                              color: AppColors.primaryElement,
                              boxShadow: [
                                Shadows.primaryShadow,
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(10.66667)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 10,
                                  margin: EdgeInsets.symmetric(horizontal: 6),
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
                            width: 35,
                            height: 36,
                            margin: EdgeInsets.only(top: 174, right: 21),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 76, 217, 100),
                              borderRadius: BorderRadius.all(Radius.circular(17.24805)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 13,
                                  margin: EdgeInsets.symmetric(horizontal: 9),
                                  child: Image.asset(
                                    "assets/images/group-291-3.png",
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
                    top: 17,
                    right: 35,
                    child: Container(
                      width: 19,
                      height: 19,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(128, 34, 36, 85),
                        borderRadius: BorderRadius.all(Radius.circular(8.95669)),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            height: 7,
                            margin: EdgeInsets.symmetric(horizontal: 6),
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
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 146, top: 27),
                child: Text(
                  "Ratings",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 34, 36, 85),
                    fontFamily: "Josefin Sans",
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 299,
                height: 70,
                margin: EdgeInsets.only(top: 27),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 0,
                      child: Opacity(
                        opacity: 0.51,
                        child: Container(
                          width: 299,
                          height: 70,
                          decoration: BoxDecoration(
                            color: AppColors.ternaryBackground,
                            borderRadius: BorderRadius.all(Radius.circular(10.33333)),
                          ),
                          child: Container(),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 16,
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
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 11),
                child: Text(
                  "Rate your experience",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 138, 152, 186),
                    fontFamily: "Josefin Sans",
                    fontWeight: FontWeight.w400,
                    fontSize: 14.66667,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 28),
                child: Text(
                  "Review",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 34, 36, 85),
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
                width: 299,
                height: 179,
                margin: EdgeInsets.only(bottom: 35),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      bottom: 0,
                      child: Container(
                        width: 299,
                        height: 179,
                        decoration: BoxDecoration(
                          color: AppColors.primaryColor,
                          border: Border.fromBorderSide(Borders.secondaryBorder),
                          borderRadius: BorderRadius.all(Radius.circular(11.66667)),
                        ),
                        child: Container(),
                      ),
                    ),
                    Positioned(
                      bottom: 67,
                      child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmotempor incididunt ut labore et dolore magna aliqua. Ut enim ad miniveniam, quis.",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 34, 36, 85),
                          fontFamily: "Josefin Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 16.33333,
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
                width: 331,
                height: 60,
                margin: EdgeInsets.only(bottom: 25),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      bottom: 0,
                      child: Container(
                        width: 331,
                        height: 60,
                        decoration: BoxDecoration(
                          color: AppColors.secondaryElement,
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                        ),
                        child: Container(),
                      ),
                    ),
                    Positioned(
                      bottom: 21,
                      child: Text(
                        "Update",
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
            ),
          ],
        ),
      ),
    );
  }
}