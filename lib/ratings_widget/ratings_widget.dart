
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class RatingsWidget extends StatelessWidget {
  
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
              top: 47,
              child: Text(
                "Review & Ratings",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 34, 36, 85),
                  fontFamily: "Josefin Sans",
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
            ),
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
                      width: 298,
                      height: 69,
                      margin: EdgeInsets.only(top: 48),
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
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 298,
                      height: 178,
                      margin: EdgeInsets.only(left: 39, top: 40),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
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
                            left: 21,
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
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
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
                          bottom: 24,
                          child: Text(
                            "Done",
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}