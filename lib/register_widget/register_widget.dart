
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class RegisterWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.centerRight,
          children: [
            Positioned(
              left: -57,
              top: -61,
              right: -155,
              child: Image.asset(
                "assets/images/monika-grabkowska-759473-unsplash.png",
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
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
              right: 0,
              bottom: 40,
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
                      width: 153,
                      height: 153,
                      margin: EdgeInsets.only(top: 28),
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(125, 0, 0, 0),
                        ),
                        boxShadow: [
                          Shadows.secondaryShadow,
                        ],
                        borderRadius: BorderRadius.all(Radius.circular(76)),
                      ),
                      child: Container(),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 297,
                      height: 59,
                      margin: EdgeInsets.only(top: 64),
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
                            width: 17,
                            height: 21,
                            margin: EdgeInsets.only(left: 22),
                            child: Image.asset(
                              "assets/images/group-339.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 18),
                            child: Text(
                              "Name",
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
                      height: 60,
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
                      margin: EdgeInsets.only(top: 16),
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
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 297,
                      height: 60,
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
                              "Confirm Password",
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
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 297,
                      height: 60,
                      margin: EdgeInsets.only(bottom: 59),
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
                            "Register",
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
                      width: 232,
                      height: 20,
                      child: Row(
                        children: [
                          Text(
                            "Already have an account?",
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: AppColors.secondaryText,
                              fontFamily: "Josefin Sans",
                              fontWeight: FontWeight.w400,
                              fontSize: 16.66667,
                            ),
                          ),
                          Spacer(),
                          Text(
                            "Login",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 86, 99, 255),
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
            Positioned(
              top: 118,
              right: 111,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 34,
                      height: 42,
                      child: Image.asset(
                        "assets/images/group-345.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 43,
                      height: 43,
                      margin: EdgeInsets.only(top: 13),
                      child: Image.asset(
                        "assets/images/group-347-2.png",
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
    );
  }
}