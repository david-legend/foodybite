
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class SettingsWidget extends StatelessWidget {
  
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
              left: -5,
              top: 0,
              right: -1,
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
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 14,
                      height: 25,
                      margin: EdgeInsets.only(left: 28, top: 13),
                      child: Image.asset(
                        "assets/images/symbol-5--15.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Container(
                    height: 212,
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
                          left: 1,
                          top: 0,
                          right: 1,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Opacity(
                                opacity: 0.05,
                                child: Container(
                                  height: 50,
                                  decoration: BoxDecoration(
                                    color: AppColors.secondaryElement,
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Container(
                                height: 20,
                                margin: EdgeInsets.only(left: 21, top: 16, right: 23),
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
                                opacity: 0,
                                child: Container(
                                  height: 57,
                                  margin: EdgeInsets.only(top: 19),
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 246, 247, 255),
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 13,
                          right: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 22),
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
                              ),
                              Opacity(
                                opacity: 0.21,
                                child: Container(
                                  height: 2,
                                  margin: EdgeInsets.only(top: 73),
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
                          left: 0,
                          top: 105,
                          right: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
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
                              Container(
                                height: 20,
                                margin: EdgeInsets.only(left: 22, top: 15, right: 24),
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
                              Opacity(
                                opacity: 0,
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
                          left: 0,
                          top: 105,
                          right: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
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
                              Opacity(
                                opacity: 0.05,
                                child: Container(
                                  height: 50,
                                  margin: EdgeInsets.only(left: 1, top: 55, right: 1),
                                  decoration: BoxDecoration(
                                    color: AppColors.secondaryElement,
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 22,
                          top: 175,
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
                  Container(
                    height: 167,
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
                          left: 5,
                          top: 54,
                          right: 1,
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
                          top: 53,
                          right: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
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
                              Container(
                                height: 20,
                                margin: EdgeInsets.only(left: 22, top: 15, right: 24),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
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
                          left: 4,
                          top: 53,
                          right: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
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
                              Opacity(
                                opacity: 0.21,
                                child: Container(
                                  height: 2,
                                  margin: EdgeInsets.only(top: 54),
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
                          top: 109,
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
                          left: 5,
                          top: 110,
                          right: 1,
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
                          top: 126,
                          right: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 22),
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
                          left: 4,
                          top: 165,
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
                          left: 4,
                          top: 165,
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
                ],
              ),
            ),
            Positioned(
              top: 47,
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
    );
  }
}