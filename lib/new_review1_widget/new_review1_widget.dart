
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class NewReview1Widget extends StatelessWidget {
  
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
              bottom: -1,
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
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 330,
                      height: 52,
                      margin: EdgeInsets.only(top: 27),
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
                                "Search Restaurant ",
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
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(left: 146, top: 26),
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
                                width: 298,
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
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 298,
                      height: 179,
                      margin: EdgeInsets.only(left: 39, top: 22),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            child: Container(
                              width: 298,
                              height: 179,
                              decoration: BoxDecoration(
                                color: AppColors.primaryBackground,
                                border: Border.fromBorderSide(Borders.secondaryBorder),
                                borderRadius: BorderRadius.all(Radius.circular(11.66667)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 21,
                            top: 17,
                            child: Text(
                              "Write your experience",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.accentText,
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
                  Spacer(),
                  Container(
                    height: 104,
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
    );
  }
}