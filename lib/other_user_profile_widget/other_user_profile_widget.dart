
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class OtherUserProfileWidget extends StatelessWidget {
  
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
              top: 45,
              child: Text(
                "Profile",
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
              left: -2,
              top: 0,
              right: -12,
              bottom: -228,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 35,
                    margin: EdgeInsets.only(left: 2, right: 12),
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
                      margin: EdgeInsets.only(left: 24, top: 13),
                      child: Image.asset(
                        "assets/images/symbol-5--15.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 125,
                      height: 125,
                      margin: EdgeInsets.only(top: 46),
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
                        "assets/images/ivana-cajina-322968-unsplash.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 16),
                      child: Text(
                        "Jayson Acevedo",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontFamily: "Josefin Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 22,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 2),
                      child: Opacity(
                        opacity: 0.8,
                        child: Text(
                          "jayson.acevedo@gmail.com",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: AppColors.accentText,
                            fontFamily: "Josefin Sans",
                            fontWeight: FontWeight.w400,
                            fontSize: 13.33333,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 43,
                    margin: EdgeInsets.only(left: 58, top: 34, right: 68),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          top: 0,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                width: 47,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 10),
                                        child: Text(
                                          "120",
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
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Opacity(
                                        opacity: 0.8,
                                        child: Text(
                                          "Reviews",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.accentText,
                                            fontFamily: "Josefin Sans",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 13.33333,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 55,
                                margin: EdgeInsets.only(left: 54),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 13),
                                        child: Text(
                                          "50k",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 86, 99, 255),
                                            fontFamily: "Josefin Sans",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16.66667,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Opacity(
                                        opacity: 0.8,
                                        child: Text(
                                          "Followers",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.accentText,
                                            fontFamily: "Josefin Sans",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 13.33333,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              Container(
                                width: 55,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        margin: EdgeInsets.only(right: 19),
                                        child: Text(
                                          "45",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 86, 99, 255),
                                            fontFamily: "Josefin Sans",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16.66667,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Opacity(
                                        opacity: 0.8,
                                        child: Text(
                                          "Following",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.accentText,
                                            fontFamily: "Josefin Sans",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 13.33333,
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
                        Positioned(
                          left: 72,
                          top: 7,
                          right: 81,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Opacity(
                                  opacity: 0.5,
                                  child: Container(
                                    width: 2,
                                    height: 33,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 138, 152, 186),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Opacity(
                                  opacity: 0.5,
                                  child: Container(
                                    width: 1,
                                    height: 33,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 138, 152, 186),
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
                    height: 43,
                    margin: EdgeInsets.only(left: 57, top: 23, right: 62),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 127,
                            height: 43,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 127,
                                    height: 43,
                                    decoration: BoxDecoration(
                                      color: AppColors.secondaryElement,
                                      borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Positioned(
                                  left: 43,
                                  top: 11,
                                  child: Text(
                                    "Follow",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.secondaryText,
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.33333,
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
                            width: 127,
                            height: 43,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 0,
                                  right: 0,
                                  child: Container(
                                    width: 127,
                                    height: 43,
                                    decoration: BoxDecoration(
                                      border: Border.fromBorderSide(Borders.secondaryBorder),
                                      borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Positioned(
                                  top: 11,
                                  right: 44,
                                  child: Text(
                                    "Block",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 138, 152, 186),
                                      fontFamily: "Josefin Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.33333,
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
                  Opacity(
                    opacity: 0.38,
                    child: Container(
                      height: 4,
                      margin: EdgeInsets.only(top: 21),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 226, 226, 226),
                      ),
                      child: Container(),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 331,
                      height: 262,
                      margin: EdgeInsets.only(bottom: 17),
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
                                  left: 0,
                                  right: 0,
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
                                      "assets/images/path-90.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 3,
                                  top: 19,
                                  right: 7,
                                  bottom: 19,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Opacity(
                                        opacity: 0.08,
                                        child: Container(
                                          height: 185,
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
                                          width: 38,
                                          height: 14,
                                          margin: EdgeInsets.only(left: 121, bottom: 9),
                                          decoration: BoxDecoration(
                                            gradient: Gradients.secondaryGradient,
                                            boxShadow: [
                                              Shadows.secondaryShadow,
                                            ],
                                            borderRadius: BorderRadius.all(Radius.circular(7)),
                                          ),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(left: 9, right: 7),
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
                                  bottom: 43,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
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
                                          "assets/images/brooke-lark-250695-unsplash.png",
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 12),
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
                                  top: 11,
                                  right: 11,
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
                                Positioned(
                                  right: 14,
                                  bottom: 40,
                                  child: Image.asset(
                                    "assets/images/group-242-2.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 0,
                            right: 0,
                            child: Opacity(
                              opacity: 0,
                              child: Container(
                                height: 112,
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
                                  "assets/images/brooke-lark-296282-unsplash-2.png",
                                  fit: BoxFit.cover,
                                ),
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
                                  top: 14,
                                  right: 17,
                                  bottom: 38,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
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
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 60,
                                          height: 20,
                                          margin: EdgeInsets.only(right: 3),
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
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
          ],
        ),
      ),
    );
  }
}