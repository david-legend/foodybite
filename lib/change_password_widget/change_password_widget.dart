
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class ChangePasswordWidget extends StatelessWidget {
  
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
              left: 0,
              top: 0,
              right: -0,
              bottom: 0,
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
                    margin: EdgeInsets.only(left: 22, top: 13, right: 21),
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
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 331,
                      height: 60,
                      margin: EdgeInsets.only(left: 22, top: 35),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            child: Container(
                              width: 331,
                              height: 60,
                              decoration: BoxDecoration(
                                color: AppColors.primaryElement,
                                border: Border.all(
                                  width: 0.66667,
                                  color: Color.fromARGB(255, 232, 232, 232),
                                ),
                                boxShadow: [
                                  Shadows.secondaryShadow,
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(12)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 20,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 20,
                                    height: 21,
                                    child: Image.asset(
                                      "assets/images/group-320.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 17, top: 1),
                                    child: Text(
                                      "Current Password",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 138, 152, 186),
                                        fontFamily: "Josefin Sans",
                                        fontWeight: FontWeight.w400,
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
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 331,
                      height: 60,
                      margin: EdgeInsets.only(left: 22, top: 19),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            child: Container(
                              width: 331,
                              height: 60,
                              decoration: BoxDecoration(
                                color: AppColors.primaryElement,
                                border: Border.all(
                                  width: 0.66667,
                                  color: Color.fromARGB(255, 232, 232, 232),
                                ),
                                boxShadow: [
                                  Shadows.secondaryShadow,
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(12)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 19,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 20,
                                    height: 21,
                                    child: Image.asset(
                                      "assets/images/group-320.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 17),
                                    child: Text(
                                      "New Password",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 138, 152, 186),
                                        fontFamily: "Josefin Sans",
                                        fontWeight: FontWeight.w400,
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
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 331,
                      height: 60,
                      margin: EdgeInsets.only(left: 22, top: 17),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            child: Container(
                              width: 331,
                              height: 60,
                              decoration: BoxDecoration(
                                color: AppColors.primaryElement,
                                border: Border.all(
                                  width: 0.66667,
                                  color: Color.fromARGB(255, 232, 232, 232),
                                ),
                                boxShadow: [
                                  Shadows.secondaryShadow,
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(12)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 19,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 20,
                                    height: 21,
                                    child: Image.asset(
                                      "assets/images/group-320.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 17),
                                    child: Text(
                                      "Confirm Password",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 138, 152, 186),
                                        fontFamily: "Josefin Sans",
                                        fontWeight: FontWeight.w400,
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
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 331,
                      height: 59,
                      margin: EdgeInsets.only(top: 189),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            child: Container(
                              width: 331,
                              height: 59,
                              decoration: BoxDecoration(
                                color: AppColors.secondaryElement,
                                borderRadius: BorderRadius.all(Radius.circular(12)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            top: 16,
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
                  Spacer(),
                  Container(
                    height: 216,
                    child: Stack(
                      alignment: Alignment.topCenter,
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
                                left: 0,
                                right: 0,
                                child: Image.asset(
                                  "assets/images/background.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Positioned(
                                left: 2,
                                top: 9,
                                right: 2,
                                bottom: 3,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Container(
                                      height: 44,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 34,
                                              height: 44,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(64, 0, 0, 0),
                                                    offset: Offset(0, 0.33333),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(1.66667)),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(left: 9, top: 3, right: 10),
                                                    child: Text(
                                                      "q",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.66667,
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
                                              width: 34,
                                              height: 44,
                                              margin: EdgeInsets.only(left: 3),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(64, 0, 0, 0),
                                                    offset: Offset(0, 0.33333),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(1.66667)),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(left: 7, top: 4, right: 8),
                                                    child: Text(
                                                      "w",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.66667,
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
                                              width: 34,
                                              height: 44,
                                              margin: EdgeInsets.only(left: 3),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(64, 0, 0, 0),
                                                    offset: Offset(0, 0.33333),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(1.66667)),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(left: 10, top: 4, right: 10),
                                                    child: Text(
                                                      "e",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.66667,
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
                                              width: 34,
                                              height: 44,
                                              margin: EdgeInsets.only(left: 4),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(64, 0, 0, 0),
                                                    offset: Offset(0, 0.33333),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(1.66667)),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(left: 13, top: 4, right: 12),
                                                    child: Text(
                                                      "r",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.66667,
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
                                              width: 34,
                                              height: 44,
                                              margin: EdgeInsets.only(left: 3),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(64, 0, 0, 0),
                                                    offset: Offset(0, 0.33333),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(1.66667)),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(left: 12, top: 4, right: 13),
                                                    child: Text(
                                                      "t",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 23.33333,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 34,
                                              height: 44,
                                              margin: EdgeInsets.only(right: 4),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(64, 0, 0, 0),
                                                    offset: Offset(0, 0.33333),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(1.66667)),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(left: 10, top: 4, right: 10),
                                                    child: Text(
                                                      "y",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.66667,
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
                                              width: 32,
                                              height: 42,
                                              margin: EdgeInsets.only(top: 1, right: 6),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    right: 0,
                                                    child: Image.asset(
                                                      "assets/images/key-3.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 8,
                                                    top: 3,
                                                    right: 10,
                                                    child: Text(
                                                      "u",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.66667,
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
                                              width: 32,
                                              height: 42,
                                              margin: EdgeInsets.only(top: 1, right: 4),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    right: 0,
                                                    child: Image.asset(
                                                      "assets/images/key-3.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 13,
                                                    top: 3,
                                                    right: 12,
                                                    child: Text(
                                                      "i",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.66667,
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
                                              width: 34,
                                              height: 44,
                                              margin: EdgeInsets.only(right: 4),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(64, 0, 0, 0),
                                                    offset: Offset(0, 0.33333),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(1.66667)),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(left: 10, top: 4, right: 9),
                                                    child: Text(
                                                      "o",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.66667,
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
                                              width: 34,
                                              height: 44,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(64, 0, 0, 0),
                                                    offset: Offset(0, 0.33333),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(1.66667)),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(left: 9, top: 4, right: 10),
                                                    child: Text(
                                                      "p",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.66667,
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
                                    Container(
                                      height: 44,
                                      margin: EdgeInsets.only(left: 19, top: 10, right: 19),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 34,
                                              height: 44,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(64, 0, 0, 0),
                                                    offset: Offset(0, 0.33333),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(1.66667)),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(left: 10, top: 4, right: 10),
                                                    child: Text(
                                                      "a",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.66667,
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
                                              width: 32,
                                              height: 42,
                                              margin: EdgeInsets.only(left: 4, top: 1),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    right: 0,
                                                    child: Image.asset(
                                                      "assets/images/key-3.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 9,
                                                    top: 3,
                                                    right: 10,
                                                    child: Text(
                                                      "s",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.66667,
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
                                              width: 32,
                                              height: 42,
                                              margin: EdgeInsets.only(left: 5, top: 1),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    right: 0,
                                                    child: Image.asset(
                                                      "assets/images/key-3.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 8,
                                                    top: 3,
                                                    right: 9,
                                                    child: Text(
                                                      "d",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.66667,
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
                                              width: 32,
                                              height: 42,
                                              margin: EdgeInsets.only(left: 6, top: 1),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    right: 0,
                                                    child: Image.asset(
                                                      "assets/images/key-2.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 11,
                                                    top: 3,
                                                    right: 12,
                                                    child: Text(
                                                      "f",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.66667,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 32,
                                              height: 42,
                                              margin: EdgeInsets.only(top: 1, right: 5),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    right: 0,
                                                    child: Image.asset(
                                                      "assets/images/key-3.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 8,
                                                    top: 3,
                                                    right: 9,
                                                    child: Text(
                                                      "h",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.66667,
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
                                              width: 32,
                                              height: 42,
                                              margin: EdgeInsets.only(top: 1, right: 6),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    right: 0,
                                                    child: Image.asset(
                                                      "assets/images/key-3.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 13,
                                                    top: 3,
                                                    right: 12,
                                                    child: Text(
                                                      "j",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 23.33333,
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
                                              width: 32,
                                              height: 42,
                                              margin: EdgeInsets.only(top: 1, right: 4),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    right: 0,
                                                    child: Image.asset(
                                                      "assets/images/key-3.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 9,
                                                    top: 3,
                                                    right: 10,
                                                    child: Text(
                                                      "k",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.33333,
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
                                              width: 34,
                                              height: 44,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(64, 0, 0, 0),
                                                    offset: Offset(0, 0.33333),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(1.66667)),
                                              ),
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(left: 14, top: 4, right: 13),
                                                    child: Text(
                                                      "l",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.66667,
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
                                    Container(
                                      height: 42,
                                      margin: EdgeInsets.only(top: 11, right: 2),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 42,
                                              height: 42,
                                              child: Image.asset(
                                                "assets/images/shift.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 32,
                                              height: 42,
                                              margin: EdgeInsets.only(left: 15),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    right: 0,
                                                    child: Image.asset(
                                                      "assets/images/key-3.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 9,
                                                    top: 3,
                                                    right: 10,
                                                    child: Text(
                                                      "z",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.66667,
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
                                              width: 32,
                                              height: 42,
                                              margin: EdgeInsets.only(left: 5),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    right: 0,
                                                    child: Image.asset(
                                                      "assets/images/key-3.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 9,
                                                    top: 3,
                                                    right: 10,
                                                    child: Text(
                                                      "x",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24,
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
                                              width: 32,
                                              height: 42,
                                              margin: EdgeInsets.only(left: 6),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    right: 0,
                                                    child: Image.asset(
                                                      "assets/images/key-3.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 9,
                                                    top: 3,
                                                    right: 9,
                                                    child: Text(
                                                      "c",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.66667,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 32,
                                              height: 42,
                                              margin: EdgeInsets.only(right: 5),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    right: 0,
                                                    child: Image.asset(
                                                      "assets/images/key-3.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 8,
                                                    top: 3,
                                                    right: 9,
                                                    child: Text(
                                                      "b",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.66667,
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
                                              width: 32,
                                              height: 42,
                                              margin: EdgeInsets.only(right: 6),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    right: 0,
                                                    child: Image.asset(
                                                      "assets/images/key-3.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 8,
                                                    top: 3,
                                                    right: 10,
                                                    child: Text(
                                                      "n",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.66667,
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
                                              width: 32,
                                              height: 42,
                                              margin: EdgeInsets.only(right: 13),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    right: 0,
                                                    child: Image.asset(
                                                      "assets/images/key-3.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 5,
                                                    top: 3,
                                                    right: 6,
                                                    child: Text(
                                                      "m",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 24.66667,
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
                                              width: 42,
                                              height: 42,
                                              child: Image.asset(
                                                "assets/images/backspace.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      height: 44,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              width: 42,
                                              height: 44,
                                              decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 172, 180, 190),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(64, 0, 0, 0),
                                                    offset: Offset(0, 0.33333),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(1.66667)),
                                              ),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(left: 7, right: 9),
                                                    child: Text(
                                                      "123",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 15.66667,
                                                        letterSpacing: -0.10444,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              width: 42,
                                              height: 42,
                                              margin: EdgeInsets.only(left: 5, bottom: 1),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    right: 0,
                                                    child: Container(
                                                      height: 42,
                                                      decoration: BoxDecoration(
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color.fromARGB(64, 0, 0, 0),
                                                            offset: Offset(0, 0.33333),
                                                            blurRadius: 0,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Image.asset(
                                                        "assets/images/rectangle-4.png",
                                                        fit: BoxFit.none,
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 11,
                                                    right: 11,
                                                    child: Image.asset(
                                                      "assets/images/key.png",
                                                      fit: BoxFit.none,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              width: 32,
                                              height: 42,
                                              margin: EdgeInsets.only(left: 5, bottom: 1),
                                              decoration: BoxDecoration(
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(64, 0, 0, 0),
                                                    offset: Offset(0, 0.33333),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                              ),
                                              child: Image.asset(
                                                "assets/images/rectangle.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              width: 146,
                                              height: 44,
                                              margin: EdgeInsets.only(right: 4),
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(64, 0, 0, 0),
                                                    offset: Offset(0, 0.33333),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(1.66667)),
                                              ),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    "space",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 0, 0, 0),
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 15.66667,
                                                      letterSpacing: -0.10444,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                              width: 90,
                                              height: 44,
                                              decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 172, 180, 190),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(64, 0, 0, 0),
                                                    offset: Offset(0, 0.33333),
                                                    blurRadius: 0,
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(1.66667)),
                                              ),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    "return",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 0, 0, 0),
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 15.66667,
                                                      letterSpacing: -0.10444,
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
                                left: 106,
                                bottom: 15,
                                child: Image.asset(
                                  "assets/images/group-134.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: 63,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 34,
                                  height: 44,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryElement,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(64, 0, 0, 0),
                                        offset: Offset(0, 0.33333),
                                        blurRadius: 0,
                                      ),
                                    ],
                                    borderRadius: BorderRadius.all(Radius.circular(1.66667)),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 10, top: 4, right: 10),
                                        child: Text(
                                          "g",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 24.66667,
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
                                  width: 32,
                                  height: 42,
                                  margin: EdgeInsets.only(top: 11),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        child: Image.asset(
                                          "assets/images/key-2.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Positioned(
                                        left: 9,
                                        top: 3,
                                        right: 10,
                                        child: Text(
                                          "v",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 24.66667,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 47,
              child: Text(
                "Change Password",
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