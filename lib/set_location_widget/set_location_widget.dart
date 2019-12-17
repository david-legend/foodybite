
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class SetLocationWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Positioned(
              left: -29,
              top: 0,
              right: -30,
              bottom: 0,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Image.asset(
                            "assets/images/monika-grabkowska-345620-unsplash.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          child: Container(
                            width: 375,
                            height: 812,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0.51436, 1.07565),
                                end: Alignment(0.51436, -0.03208),
                                stops: [
                                  0,
                                  0.25098,
                                  1,
                                ],
                                colors: [
                                  Color.fromARGB(255, 0, 0, 0),
                                  Color.fromARGB(255, 17, 17, 17),
                                  Color.fromARGB(105, 45, 45, 45),
                                ],
                              ),
                            ),
                            child: Container(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 29,
                    top: 0,
                    right: 30,
                    bottom: 36,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 35,
                          child: Image.asset(
                            "assets/images/-0001-iphone-x-status-bars-status-bar-black.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 77,
                            height: 39,
                            margin: EdgeInsets.only(top: 12, right: 20),
                            decoration: BoxDecoration(
                              color: AppColors.primaryElement,
                              border: Border.all(
                                width: 0.16667,
                                color: Color.fromARGB(199, 255, 255, 255),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(179, 227, 236, 245),
                                  offset: Offset(0, 1.66667),
                                  blurRadius: 5,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(11.66667)),
                            ),
                            child: Column(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 7),
                                  child: Text(
                                    "Skip",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.secondaryText,
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
                          alignment: Alignment.topRight,
                          child: Container(
                            margin: EdgeInsets.only(top: 460, right: 19),
                            child: Text(
                              "Please turn on your GPS to find out better restaurant suggestionsnear you.",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.secondaryText,
                                fontFamily: "Josefin Sans",
                                fontWeight: FontWeight.w400,
                                fontSize: 21.66667,
                                letterSpacing: -0.09389,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 297,
                            height: 60,
                            decoration: BoxDecoration(
                              color: AppColors.secondaryElement,
                              boxShadow: [
                                Shadows.secondaryShadow,
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(12)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Turn On GPS",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontFamily: "Josefin Sans",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.66667,
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
              left: 39,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Hi John,",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: AppColors.secondaryText,
                        fontFamily: "Josefin Sans",
                        fontWeight: FontWeight.w400,
                        fontSize: 40,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 6),
                    child: Text(
                      "Welcome toFoodybite",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: AppColors.secondaryText,
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
    );
  }
}