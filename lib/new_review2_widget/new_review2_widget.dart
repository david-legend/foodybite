
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


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
              height: 85,
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
                          height: 22,
                          margin: EdgeInsets.only(left: 23, top: 14, right: 21),
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
                                      color: Color.fromARGB(255, 34, 36, 85),
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
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
                                    color: Color.fromARGB(255, 138, 152, 186),
                                    fontFamily: "Josefin Sans",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
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
                      "New Review",
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
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 330,
                height: 52,
                margin: EdgeInsets.only(top: 13, right: 22),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 0,
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
                                "Le Bernardin",
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
                    Positioned(
                      top: 17,
                      right: 14,
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
            ),
            Container(
              height: 262,
              margin: EdgeInsets.only(left: 22, top: 23, right: 22),
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
                                left: 125,
                                bottom: 41,
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
                                left: 4,
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
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 9),
                                        child: Text(
                                          "155 W 51st St, New York, NY 10019, USA",
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
                                        "assets/images/food-photographer-jennifer-pallian-650641-unsplash-3.png",
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 13),
                                        child: Text(
                                          "Le Bernardin",
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
                  Positioned(
                    left: 126,
                    top: 206,
                    right: 20,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Opacity(
                            opacity: 0.65,
                            child: Container(
                              width: 38,
                              height: 15,
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
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 36,
                            height: 36,
                            decoration: BoxDecoration(
                              color: AppColors.secondaryElement,
                              borderRadius: BorderRadius.all(Radius.circular(17.24805)),
                            ),
                            child: Container(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 135,
                    top: 208,
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
                  Positioned(
                    top: 216,
                    right: 30,
                    child: Image.asset(
                      "assets/images/group-291.png",
                      fit: BoxFit.none,
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 146, top: 29),
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
                width: 298,
                height: 69,
                margin: EdgeInsets.only(top: 28),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 0,
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
                                    child: Opacity(
                                      opacity: 0.1,
                                      child: Image.asset(
                                        "assets/images/group-259.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 38,
                                    height: 37,
                                    margin: EdgeInsets.only(left: 16),
                                    child: Opacity(
                                      opacity: 0.1,
                                      child: Image.asset(
                                        "assets/images/group-259.png",
                                        fit: BoxFit.none,
                                      ),
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
                                    child: Opacity(
                                      opacity: 0.1,
                                      child: Image.asset(
                                        "assets/images/group-259.png",
                                        fit: BoxFit.none,
                                      ),
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
                            child: Opacity(
                              opacity: 0.1,
                              child: Image.asset(
                                "assets/images/group-259.png",
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
                margin: EdgeInsets.only(top: 12),
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
                margin: EdgeInsets.only(top: 27),
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
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(top: 23, bottom: 125),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      bottom: 0,
                      child: Container(
                        width: 298,
                        height: 178,
                        decoration: BoxDecoration(
                          color: AppColors.primaryBackground,
                          border: Border.fromBorderSide(Borders.secondaryBorder),
                          borderRadius: BorderRadius.all(Radius.circular(11.66667)),
                        ),
                        child: Container(),
                      ),
                    ),
                    Positioned(
                      left: 60,
                      top: 16,
                      child: Text(
                        "Write your experience",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 138, 152, 186),
                          fontFamily: "Josefin Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 16.33333,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 0,
                      right: 0,
                      bottom: 56,
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
                                    height: 78,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(10, 0, 0, 0),
                                          offset: Offset(0, -3.66667),
                                          blurRadius: 16.66667,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/path-426-2.png",
                                      fit: BoxFit.cover,
                                    ),
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
                                            color: AppColors.primaryBackground,
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
                                                  width: 107,
                                                  height: 5,
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
                                          height: 72,
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
                                  left: 28,
                                  top: 21,
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