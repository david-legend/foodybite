
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class Settings1Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              left: -5,
              top: 0,
              right: -1,
              child: Stack(
                alignment: Alignment.center,
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
                          margin: EdgeInsets.only(left: 5, right: 1),
                          child: Opacity(
                            opacity: 0.8,
                            child: Image.asset(
                              "assets/images/-0000-iphone-x-status-bars-status-bar-black-copy.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          height: 26,
                          margin: EdgeInsets.only(left: 28, top: 12, right: 151),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 14,
                                  height: 25,
                                  margin: EdgeInsets.only(top: 1),
                                  child: Image.asset(
                                    "assets/images/symbol-5--15.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Settings",
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
                          height: 107,
                          margin: EdgeInsets.only(left: 4, top: 24),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 1,
                                top: 49,
                                right: 1,
                                child: Opacity(
                                  opacity: 0,
                                  child: Container(
                                    height: 57,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 246, 247, 255),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                right: 0,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Opacity(
                                      opacity: 0.05,
                                      child: Container(
                                        height: 50,
                                        margin: EdgeInsets.symmetric(horizontal: 1),
                                        decoration: BoxDecoration(
                                          color: AppColors.secondaryElement,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                    Container(
                                      height: 20,
                                      margin: EdgeInsets.only(left: 22, top: 16, right: 24),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              "Change Password",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Josefin Sans",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16.66667,
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 7,
                                              height: 13,
                                              margin: EdgeInsets.only(top: 5),
                                              child: Image.asset(
                                                "assets/images/path-421.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Opacity(
                                      opacity: 0.21,
                                      child: Container(
                                        height: 2,
                                        margin: EdgeInsets.only(top: 19),
                                        decoration: BoxDecoration(
                                          color: AppColors.accentElement,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 22,
                                top: 14,
                                child: Opacity(
                                  opacity: 0.5,
                                  child: Text(
                                    "Account",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 34, 36, 85),
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.33333,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 105,
                                right: 0,
                                child: Opacity(
                                  opacity: 0.21,
                                  child: Container(
                                    height: 2,
                                    decoration: BoxDecoration(
                                      color: AppColors.accentElement,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 105,
                                right: 0,
                                child: Opacity(
                                  opacity: 0.21,
                                  child: Container(
                                    height: 2,
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
                        Container(
                          height: 20,
                          margin: EdgeInsets.only(left: 26, top: 15, right: 24),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Change Language",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontFamily: "Josefin Sans",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.66667,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 7,
                                  height: 13,
                                  margin: EdgeInsets.only(top: 5),
                                  child: Image.asset(
                                    "assets/images/path-421.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 51,
                          margin: EdgeInsets.only(left: 4, top: 19),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                right: 0,
                                child: Opacity(
                                  opacity: 0,
                                  child: Container(
                                    height: 2,
                                    decoration: BoxDecoration(
                                      color: AppColors.accentElement,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1,
                                top: 0,
                                right: 1,
                                child: Opacity(
                                  opacity: 0.05,
                                  child: Container(
                                    height: 51,
                                    decoration: BoxDecoration(
                                      color: AppColors.secondaryElement,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 22,
                                top: 14,
                                child: Opacity(
                                  opacity: 0.5,
                                  child: Text(
                                    "Others",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 34, 36, 85),
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.33333,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            margin: EdgeInsets.only(top: 1),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  right: 6,
                                  child: Opacity(
                                    opacity: 0,
                                    child: Container(
                                      height: 56,
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 246, 247, 255),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 4,
                                  top: 14,
                                  right: 0,
                                  bottom: 112,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        height: 20,
                                        margin: EdgeInsets.only(left: 22, right: 24),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                "Privacy Policy",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontFamily: "Josefin Sans",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16.66667,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 7,
                                                height: 13,
                                                margin: EdgeInsets.only(top: 6),
                                                child: Image.asset(
                                                  "assets/images/path-421.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Spacer(),
                                      Opacity(
                                        opacity: 0.21,
                                        child: Container(
                                          height: 2,
                                          decoration: BoxDecoration(
                                            color: AppColors.accentElement,
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 5,
                                  right: 1,
                                  bottom: 57,
                                  child: Opacity(
                                    opacity: 0,
                                    child: Container(
                                      height: 56,
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 246, 247, 255),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 4,
                                  right: 0,
                                  bottom: 56,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Opacity(
                                        opacity: 0.21,
                                        child: Container(
                                          height: 2,
                                          margin: EdgeInsets.only(bottom: 15),
                                          decoration: BoxDecoration(
                                            color: AppColors.accentElement,
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                      Container(
                                        height: 20,
                                        margin: EdgeInsets.only(left: 22, right: 24, bottom: 19),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Text(
                                                "Terms & Conditions",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontFamily: "Josefin Sans",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16.66667,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                width: 7,
                                                height: 13,
                                                margin: EdgeInsets.only(bottom: 1),
                                                child: Image.asset(
                                                  "assets/images/path-421.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.21,
                                        child: Container(
                                          height: 2,
                                          decoration: BoxDecoration(
                                            color: AppColors.accentElement,
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 4,
                                  right: 0,
                                  bottom: 56,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Opacity(
                                        opacity: 0.21,
                                        child: Container(
                                          height: 2,
                                          margin: EdgeInsets.only(bottom: 54),
                                          decoration: BoxDecoration(
                                            color: AppColors.accentElement,
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.21,
                                        child: Container(
                                          height: 2,
                                          decoration: BoxDecoration(
                                            color: AppColors.accentElement,
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 4,
                                  right: 0,
                                  bottom: 56,
                                  child: Opacity(
                                    opacity: 0.21,
                                    child: Container(
                                      height: 2,
                                      decoration: BoxDecoration(
                                        color: AppColors.accentElement,
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 5,
                                  right: 1,
                                  bottom: 1,
                                  child: Opacity(
                                    opacity: 0,
                                    child: Container(
                                      height: 56,
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 246, 247, 255),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 4,
                                  right: 0,
                                  bottom: 0,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 22, bottom: 19),
                                          child: Text(
                                            "Logout",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 86, 99, 255),
                                              fontFamily: "Josefin Sans",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16.66667,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.21,
                                        child: Container(
                                          height: 2,
                                          decoration: BoxDecoration(
                                            color: AppColors.accentElement,
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 4,
                                  right: 0,
                                  bottom: 0,
                                  child: Opacity(
                                    opacity: 0.21,
                                    child: Container(
                                      height: 2,
                                      decoration: BoxDecoration(
                                        color: AppColors.accentElement,
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 4,
                                  right: 0,
                                  bottom: 0,
                                  child: Opacity(
                                    opacity: 0.21,
                                    child: Container(
                                      height: 2,
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
                  Positioned(
                    left: 5,
                    right: 1,
                    child: Opacity(
                      opacity: 0.2,
                      child: Container(
                        height: 812,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 0, 0, 0),
                        ),
                        child: Container(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
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
    );
  }
}