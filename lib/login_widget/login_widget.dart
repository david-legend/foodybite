
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class LoginWidget extends StatelessWidget {
  
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
              left: -158,
              right: -45,
              child: Image.asset(
                "assets/images/joseph-gonzalez-176749-unsplash.png",
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: -1,
              right: -0,
              child: Container(
                height: 812,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.51436, 1.07565),
                    end: Alignment(0.51436, -0.03208),
                    stops: [
                      0,
                      0.17571,
                      1,
                    ],
                    colors: [
                      Color.fromARGB(255, 0, 0, 0),
                      Color.fromARGB(255, 8, 8, 8),
                      Color.fromARGB(105, 45, 45, 45),
                    ],
                  ),
                ),
                child: Container(),
              ),
            ),
            Positioned(
              left: 0,
              top: 0,
              right: -0,
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
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 68),
                      child: Text(
                        "Foodybite",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontFamily: "Josefin Sans",
                          fontWeight: FontWeight.w700,
                          fontSize: 41,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 297,
                      height: 60,
                      margin: EdgeInsets.only(top: 239),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(57, 255, 255, 255),
                        border: Border.all(
                          width: 0.66667,
                          color: Color.fromARGB(57, 0, 0, 0),
                        ),
                        boxShadow: [
                          Shadows.secondaryShadow,
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 20,
                            height: 16,
                            margin: EdgeInsets.only(left: 22),
                            child: Image.asset(
                              "assets/images/group-333.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15),
                            child: Text(
                              "Email",
                              textAlign: TextAlign.left,
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
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 297,
                      height: 59,
                      margin: EdgeInsets.only(top: 18),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(57, 255, 255, 255),
                        border: Border.all(
                          width: 0.66667,
                          color: Color.fromARGB(57, 0, 0, 0),
                        ),
                        boxShadow: [
                          Shadows.secondaryShadow,
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(12)),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 20,
                            height: 21,
                            margin: EdgeInsets.only(left: 21),
                            child: Image.asset(
                              "assets/images/group-328.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 16),
                            child: Text(
                              "Password",
                              textAlign: TextAlign.left,
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
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      margin: EdgeInsets.only(top: 14, right: 38),
                      child: Text(
                        "Forgot Password?",
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontFamily: "Josefin Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 16.66667,
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
                      margin: EdgeInsets.only(bottom: 57),
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
                            "Login",
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
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 150,
                      height: 26,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(
                            "Create New Account",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: AppColors.secondaryText,
                              fontFamily: "Josefin Sans",
                              fontWeight: FontWeight.w400,
                              fontSize: 16.66667,
                            ),
                          ),
                          Spacer(),
                          Container(
                            height: 1,
                            margin: EdgeInsets.symmetric(horizontal: 1),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 248, 249, 255),
                            ),
                            child: Container(),
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
    );
  }
}