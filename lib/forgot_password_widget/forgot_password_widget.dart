
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class ForgotPasswordWidget extends StatelessWidget {
  
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
              left: -157,
              top: -3,
              right: -46,
              bottom: -4,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    child: Image.asset(
                      "assets/images/joseph-gonzalez-176749-unsplash.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 157,
                    right: 45,
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
                    left: 157,
                    top: 3,
                    right: 45,
                    bottom: 4,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 35,
                          margin: EdgeInsets.only(right: 1),
                          child: Image.asset(
                            "assets/images/-0001-iphone-x-status-bars-status-bar-black.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 14,
                            height: 25,
                            margin: EdgeInsets.only(left: 23, top: 11),
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(41, 0, 0, 0),
                                  offset: Offset(0, 1),
                                  blurRadius: 3.33333,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/path-94-3.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            margin: EdgeInsets.only(top: 67),
                            child: Text(
                              "Enter your email and will sendyou instructions on how to reset it",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.secondaryText,
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
                            width: 297,
                            height: 60,
                            margin: EdgeInsets.only(top: 52),
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
                            height: 60,
                            margin: EdgeInsets.only(top: 194),
                            decoration: BoxDecoration(
                              color: AppColors.secondaryElement,
                              borderRadius: BorderRadius.all(Radius.circular(12)),
                            ),
                            child: Container(),
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 216,
                          margin: EdgeInsets.only(left: 1),
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
                                                              "assets/images/rectangle-2.png",
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
                                                      "assets/images/rectangle-3.png",
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
                    top: 513,
                    child: Text(
                      "Send",
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
            Positioned(
              top: 44,
              child: Text(
                "Forgot Password",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: AppColors.secondaryText,
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