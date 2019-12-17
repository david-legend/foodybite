
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class Category1Widget extends StatelessWidget {
  
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
              right: -1,
              bottom: -144,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 106,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                right: 1,
                                child: Container(
                                  height: 106,
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(13, 0, 0, 0),
                                        offset: Offset(0, 3.33333),
                                        blurRadius: 33,
                                      ),
                                    ],
                                  ),
                                  child: Image.asset(
                                    "assets/images/pablo-merchan-montes-772134-unsplash-2.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                right: 0,
                                child: Opacity(
                                  opacity: 0.85,
                                  child: Container(
                                    height: 106,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        begin: Alignment(0.01304, 0.54226),
                                        end: Alignment(1, 0.55917),
                                        stops: [
                                          0,
                                          1,
                                        ],
                                        colors: [
                                          Color.fromARGB(255, 255, 86, 115),
                                          Color.fromARGB(255, 255, 140, 72),
                                        ],
                                      ),
                                      boxShadow: [
                                        Shadows.secondaryShadow,
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
                          left: 0,
                          top: 0,
                          right: 1,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Expanded(
                                flex: 1,
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    height: 104,
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
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 14,
                                            height: 25,
                                            margin: EdgeInsets.only(left: 22, top: 12),
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
                                              "assets/images/path-94.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 4,
                                            height: 19,
                                            margin: EdgeInsets.only(left: 96, top: 13),
                                            decoration: BoxDecoration(
                                              color: AppColors.primaryElement,
                                              boxShadow: [
                                                Shadows.primaryShadow,
                                              ],
                                              borderRadius: BorderRadius.all(Radius.circular(2)),
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Opacity(
                                  opacity: 0.5,
                                  child: Container(
                                    width: 5,
                                    height: 19,
                                    margin: EdgeInsets.only(top: 85),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryElement,
                                      borderRadius: BorderRadius.all(Radius.circular(2.5)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Opacity(
                                  opacity: 0.5,
                                  child: Container(
                                    width: 5,
                                    height: 19,
                                    margin: EdgeInsets.only(left: 17, top: 85),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryElement,
                                      borderRadius: BorderRadius.all(Radius.circular(2.5)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Opacity(
                                  opacity: 0.5,
                                  child: Container(
                                    width: 4,
                                    height: 19,
                                    margin: EdgeInsets.only(left: 18, top: 85),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryElement,
                                      borderRadius: BorderRadius.all(Radius.circular(2)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Opacity(
                                  opacity: 0.5,
                                  child: Container(
                                    width: 5,
                                    height: 19,
                                    margin: EdgeInsets.only(top: 85, right: 18),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryElement,
                                      borderRadius: BorderRadius.all(Radius.circular(2.5)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Opacity(
                                  opacity: 0.5,
                                  child: Container(
                                    width: 4,
                                    height: 19,
                                    margin: EdgeInsets.only(top: 85, right: 18),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryElement,
                                      borderRadius: BorderRadius.all(Radius.circular(2)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Opacity(
                                  opacity: 0.5,
                                  child: Container(
                                    width: 5,
                                    height: 19,
                                    margin: EdgeInsets.only(top: 85, right: 17),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryElement,
                                      borderRadius: BorderRadius.all(Radius.circular(2.5)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Opacity(
                                  opacity: 0.5,
                                  child: Container(
                                    width: 5,
                                    height: 19,
                                    margin: EdgeInsets.only(top: 85, right: 96),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryElement,
                                      borderRadius: BorderRadius.all(Radius.circular(2.5)),
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
                  Container(
                    height: 262,
                    margin: EdgeInsets.only(left: 22, top: 27, right: 23),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          top: 0,
                          child: Container(
                            width: 331,
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
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Opacity(
                                  opacity: 0.08,
                                  child: Container(
                                    width: 320,
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
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 75,
                                  height: 14,
                                  margin: EdgeInsets.only(left: 121, top: 2),
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
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 9, top: 8),
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
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 331,
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
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 13, top: 13),
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
                        Positioned(
                          left: 0,
                          top: 11,
                          right: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 21,
                                margin: EdgeInsets.only(left: 11, right: 10),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 44,
                                        height: 20,
                                        margin: EdgeInsets.only(top: 1),
                                        decoration: BoxDecoration(
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color.fromARGB(41, 0, 0, 0),
                                              offset: Offset(0, 1),
                                              blurRadius: 2,
                                            ),
                                          ],
                                        ),
                                        child: Image.asset(
                                          "assets/images/path-101-2.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 40,
                                        height: 20,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryElement,
                                          boxShadow: [
                                            Shadows.primaryShadow,
                                          ],
                                          borderRadius: Radii.k3pxRadius,
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              height: 14,
                                              margin: EdgeInsets.only(left: 8, right: 5),
                                              child: Row(
                                                children: [
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      height: 9,
                                                      margin: EdgeInsets.only(right: 3),
                                                      child: Image.asset(
                                                        "assets/images/group-54.png",
                                                        fit: BoxFit.none,
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      margin: EdgeInsets.only(left: 3),
                                                      child: Opacity(
                                                        opacity: 0.8,
                                                        child: Text(
                                                          "4.5",
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(
                                                            color: Color.fromARGB(255, 34, 36, 85),
                                                            fontFamily: "Josefin Sans",
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 10,
                                                          ),
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
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Opacity(
                                  opacity: 0,
                                  child: Container(
                                    width: 331,
                                    height: 114,
                                    margin: EdgeInsets.only(top: 42),
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
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 47,
                                  height: 20,
                                  margin: EdgeInsets.only(top: 16, right: 13),
                                  child: Image.asset(
                                    "assets/images/group-242-3.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 20,
                          top: 16,
                          child: Text(
                            "OPEN",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 76, 217, 100),
                              fontFamily: "Josefin Sans",
                              fontWeight: FontWeight.w700,
                              fontSize: 8.33333,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(left: 22, top: 17, right: 23, bottom: 17),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            child: Container(
                              width: 331,
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
                            top: 18,
                            right: 7,
                            bottom: 19,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Opacity(
                                    opacity: 0.08,
                                    child: Container(
                                      width: 320,
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
                                ),
                                Spacer(),
                                Container(
                                  height: 20,
                                  margin: EdgeInsets.only(left: 113, right: 6, bottom: 4),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 75,
                                          height: 15,
                                          margin: EdgeInsets.only(bottom: 3),
                                          child: Row(
                                            children: [
                                              Container(
                                                width: 37,
                                                height: 14,
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      child: Opacity(
                                                        opacity: 0.65,
                                                        child: Container(
                                                          width: 37,
                                                          height: 14,
                                                          decoration: BoxDecoration(
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color.fromARGB(13, 0, 0, 0),
                                                                offset: Offset(0, 3.33333),
                                                                blurRadius: 33,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Image.asset(
                                                            "assets/images/path-105-2.png",
                                                            fit: BoxFit.none,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 8,
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
                                                height: 15,
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Positioned(
                                                      right: 0,
                                                      child: Container(
                                                        width: 32,
                                                        height: 15,
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
                                                        "3.2 km",
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
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 20,
                                          height: 20,
                                          child: Image.asset(
                                            "assets/images/group-242.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 9),
                                    child: Text(
                                      "9 W 53rd St, New York, NY 10019, USA",
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
                            bottom: 42,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 331,
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
                                      "assets/images/brooke-lark-203844-unsplash.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 13),
                                    child: Text(
                                      "The Modern",
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
                          Positioned(
                            top: 73,
                            child: Opacity(
                              opacity: 0,
                              child: Container(
                                width: 331,
                                height: 114,
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
                          Positioned(
                            left: 11,
                            top: 10,
                            right: 10,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 44,
                                    height: 20,
                                    margin: EdgeInsets.only(top: 2),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(41, 0, 0, 0),
                                          offset: Offset(0, 1),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/path-101-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 40,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryElement,
                                      boxShadow: [
                                        Shadows.primaryShadow,
                                      ],
                                      borderRadius: Radii.k3pxRadius,
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          height: 14,
                                          margin: EdgeInsets.only(left: 8, right: 5),
                                          child: Row(
                                            children: [
                                              Expanded(
                                                flex: 1,
                                                child: Container(
                                                  height: 9,
                                                  margin: EdgeInsets.only(right: 3),
                                                  child: Image.asset(
                                                    "assets/images/group-54.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                flex: 1,
                                                child: Container(
                                                  margin: EdgeInsets.only(left: 3),
                                                  child: Opacity(
                                                    opacity: 0.8,
                                                    child: Text(
                                                      "4.3",
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 34, 36, 85),
                                                        fontFamily: "Josefin Sans",
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 10,
                                                      ),
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
                              ],
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 16,
                            child: Text(
                              "OPEN",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 76, 217, 100),
                                fontFamily: "Josefin Sans",
                                fontWeight: FontWeight.w700,
                                fontSize: 8.33333,
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
                      width: 331,
                      height: 265,
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
                                  left: 6,
                                  right: 6,
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
                                      "assets/images/path-90-5.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 9,
                                  top: 22,
                                  right: 13,
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
                                          width: 74,
                                          height: 14,
                                          margin: EdgeInsets.only(left: 116, bottom: 8),
                                          child: Row(
                                            children: [
                                              Container(
                                                width: 37,
                                                height: 14,
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      child: Container(
                                                        width: 37,
                                                        height: 14,
                                                        decoration: BoxDecoration(
                                                          color: Color.fromARGB(255, 132, 141, 255),
                                                          borderRadius: BorderRadius.all(Radius.circular(7)),
                                                        ),
                                                        child: Container(),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 8,
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
                                                      right: 5,
                                                      child: Text(
                                                        "1.2 km",
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
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 9),
                                          child: Text(
                                            "394 Broome St, New York, NY 10013, USA",
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
                                        height: 193,
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
                                          "assets/images/food-photographer-jennifer-pallian-137621-unsplash.png",
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 18),
                                          child: Text(
                                            "Happy Bones",
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
                                Positioned(
                                  left: 16,
                                  top: 14,
                                  right: 17,
                                  bottom: 38,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        height: 21,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 49,
                                                height: 20,
                                                margin: EdgeInsets.only(top: 1),
                                                decoration: BoxDecoration(
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color.fromARGB(41, 0, 0, 0),
                                                      offset: Offset(0, 1),
                                                      blurRadius: 2,
                                                    ),
                                                  ],
                                                ),
                                                child: Image.asset(
                                                  "assets/images/path-101-4.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 39,
                                                height: 20,
                                                decoration: BoxDecoration(
                                                  color: AppColors.primaryElement,
                                                  boxShadow: [
                                                    Shadows.primaryShadow,
                                                  ],
                                                  borderRadius: Radii.k3pxRadius,
                                                ),
                                                child: Column(
                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Container(
                                                      height: 14,
                                                      margin: EdgeInsets.only(left: 8, right: 4),
                                                      child: Row(
                                                        children: [
                                                          Expanded(
                                                            flex: 1,
                                                            child: Container(
                                                              height: 9,
                                                              margin: EdgeInsets.only(right: 3),
                                                              child: Image.asset(
                                                                "assets/images/group-54.png",
                                                                fit: BoxFit.none,
                                                              ),
                                                            ),
                                                          ),
                                                          Expanded(
                                                            flex: 1,
                                                            child: Container(
                                                              margin: EdgeInsets.only(left: 3),
                                                              child: Opacity(
                                                                opacity: 0.8,
                                                                child: Text(
                                                                  "4.2",
                                                                  textAlign: TextAlign.center,
                                                                  style: TextStyle(
                                                                    color: Color.fromARGB(255, 34, 36, 85),
                                                                    fontFamily: "Josefin Sans",
                                                                    fontWeight: FontWeight.w400,
                                                                    fontSize: 10,
                                                                  ),
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
                                          ],
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 60,
                                          height: 20,
                                          margin: EdgeInsets.only(right: 3),
                                          child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              Positioned(
                                                right: 0,
                                                child: Image.asset(
                                                  "assets/images/cbx-263152-unsplash.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                              Positioned(
                                                right: 6,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.end,
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.centerLeft,
                                                      child: Container(
                                                        width: 20,
                                                        height: 20,
                                                        margin: EdgeInsets.only(right: 1),
                                                        child: Image.asset(
                                                          "assets/images/fineas-gavre-345300-unsplash.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment.centerLeft,
                                                      child: Text(
                                                        "+2",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Josefin Sans",
                                                          fontWeight: FontWeight.w700,
                                                          fontSize: 6.66667,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Positioned(
                                                left: 13,
                                                child: Image.asset(
                                                  "assets/images/a-l-l-e-f-v-i-n-i-c-i-u-s-173820-unsplash.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                              Positioned(
                                                left: 0,
                                                child: Image.asset(
                                                  "assets/images/brooke-cagle-274465-unsplash-5.png",
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
                                Positioned(
                                  left: 26,
                                  top: 19,
                                  child: Text(
                                    "CLOSE",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 59, 48),
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w700,
                                      fontSize: 8.33333,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 5,
                            right: 6,
                            child: Opacity(
                              opacity: 0,
                              child: Container(
                                height: 114,
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
                  ),
                ],
              ),
            ),
            Positioned(
              top: 44,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "Italian",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.secondaryText,
                        fontFamily: "Josefin Sans",
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Opacity(
                      opacity: 0.5,
                      child: Container(
                        width: 5,
                        height: 19,
                        margin: EdgeInsets.only(top: 16),
                        decoration: BoxDecoration(
                          color: AppColors.primaryElement,
                          borderRadius: BorderRadius.all(Radius.circular(2.5)),
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
    );
  }
}