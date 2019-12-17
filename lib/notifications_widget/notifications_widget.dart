
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class NotificationsWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
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
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 12),
                child: Text(
                  "Notifications",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 34, 36, 85),
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
                width: 331,
                height: 53,
                margin: EdgeInsets.only(top: 30),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: 53,
                        height: 53,
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
                          "assets/images/stefan-stefancik-257627-unsplash-2.png",
                          fit: BoxFit.none,
                        ),
                      ),
                    ),
                    Container(
                      width: 126,
                      margin: EdgeInsets.only(left: 12, top: 3, bottom: 4),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 1),
                              child: Text(
                                "Branson Hawkins",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: AppColors.primaryText,
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
                                "Start following you",
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
                        ],
                      ),
                    ),
                    Spacer(),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(top: 5),
                        child: Opacity(
                          opacity: 0.8,
                          child: Text(
                            "5:30 am",
                            textAlign: TextAlign.right,
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
                  ],
                ),
              ),
            ),
            Container(
              height: 54,
              margin: EdgeInsets.only(left: 22, top: 28, right: 21),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 54,
                      height: 54,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 54,
                              height: 54,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(0.16373, 0.1026),
                                  end: Alignment(0.79175, 0.96774),
                                  stops: [
                                    0,
                                    1,
                                  ],
                                  colors: [
                                    Color.fromARGB(255, 86, 99, 255),
                                    Color.fromARGB(255, 32, 50, 235),
                                  ],
                                ),
                                boxShadow: [
                                  Shadows.secondaryShadow,
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(26.66667)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 15,
                            top: 15,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 1,
                                  right: 0,
                                  child: Image.asset(
                                    "assets/images/group-353.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  right: 0,
                                  bottom: 0,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        height: 12,
                                        margin: EdgeInsets.only(left: 13),
                                        child: Image.asset(
                                          "assets/images/group-357.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        height: 11,
                                        margin: EdgeInsets.only(right: 14),
                                        child: Image.asset(
                                          "assets/images/group-355.png",
                                          fit: BoxFit.none,
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
                  ),
                  Expanded(
                    flex: 1,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: 46,
                        margin: EdgeInsets.only(left: 12, top: 3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                margin: EdgeInsets.only(left: 1),
                                child: Text(
                                  "Foodybite",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontFamily: "Josefin Sans",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.66667,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Opacity(
                                  opacity: 0.8,
                                  child: Text(
                                    "We found 10 new restaurant near you",
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 5),
                      child: Opacity(
                        opacity: 0.8,
                        child: Text(
                          "6:30 pm",
                          textAlign: TextAlign.right,
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
                ],
              ),
            ),
            Container(
              height: 53,
              margin: EdgeInsets.only(left: 23, top: 28, right: 21),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 53,
                      height: 53,
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
                        "assets/images/a-l-l-e-f-v-i-n-i-c-i-u-s-131796-unsplash-2.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 164,
                      height: 47,
                      margin: EdgeInsets.only(left: 12, top: 2),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 1),
                              child: Text(
                                "Juliet Hooper",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "Josefin Sans",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.66667,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(top: 10),
                              child: Opacity(
                                opacity: 0.8,
                                child: Text(
                                  "Checked in at Happy Bones",
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
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 5),
                      child: Opacity(
                        opacity: 0.8,
                        child: Text(
                          "Yesterday",
                          textAlign: TextAlign.right,
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
                ],
              ),
            ),
            Container(
              height: 53,
              margin: EdgeInsets.only(left: 23, top: 28, right: 21),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 53,
                      height: 53,
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
                        "assets/images/clem-onojeghuo-151794-unsplash.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 126,
                      height: 47,
                      margin: EdgeInsets.only(left: 12, top: 2),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 1),
                              child: Text(
                                "Branson Hawkins",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "Josefin Sans",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.66667,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(top: 10),
                              child: Opacity(
                                opacity: 0.8,
                                child: Text(
                                  "Start following you",
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
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 5),
                      child: Opacity(
                        opacity: 0.8,
                        child: Text(
                          "Yesterday",
                          textAlign: TextAlign.right,
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
                ],
              ),
            ),
            Container(
              height: 53,
              margin: EdgeInsets.only(left: 23, top: 29, right: 21),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 53,
                      height: 53,
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
                        "assets/images/a-l-l-e-f-v-i-n-i-c-i-u-s-131796-unsplash.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 158,
                      height: 46,
                      margin: EdgeInsets.only(left: 12, top: 2),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 1),
                              child: Text(
                                "Anabel Leach",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "Josefin Sans",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.66667,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(top: 10),
                              child: Opacity(
                                opacity: 0.8,
                                child: Text(
                                  "Checked in at Uncle Boons",
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
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 4),
                      child: Opacity(
                        opacity: 0.8,
                        child: Text(
                          "26/05/2019",
                          textAlign: TextAlign.right,
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
                ],
              ),
            ),
            Container(
              height: 53,
              margin: EdgeInsets.only(left: 23, top: 28, right: 21),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 53,
                      height: 53,
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
                        "assets/images/warren-wong-242286-unsplash-2.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 112,
                      height: 47,
                      margin: EdgeInsets.only(left: 12, top: 2),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 1),
                              child: Text(
                                "Ashlee Rollins",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "Josefin Sans",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.66667,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(top: 10),
                              child: Opacity(
                                opacity: 0.8,
                                child: Text(
                                  "Start following you",
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
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(top: 5),
                      child: Opacity(
                        opacity: 0.8,
                        child: Text(
                          "26/05/2019",
                          textAlign: TextAlign.right,
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
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(left: 23, top: 28, right: 21, bottom: 29),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        width: 53,
                        height: 53,
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
                          "assets/images/a-l-l-e-f-v-i-n-i-c-i-u-s-1071808-unsplash-2.png",
                          fit: BoxFit.none,
                        ),
                      ),
                    ),
                    Container(
                      width: 160,
                      margin: EdgeInsets.only(left: 12, top: 2, bottom: 4),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 1),
                              child: Text(
                                "Abbigail Carter",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: AppColors.primaryText,
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
                                "Checked in at Miller's Cafe",
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
                        ],
                      ),
                    ),
                    Spacer(),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(top: 5),
                        child: Opacity(
                          opacity: 0.8,
                          child: Text(
                            "26/05/2019",
                            textAlign: TextAlign.right,
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
                  ],
                ),
              ),
            ),
            Container(
              height: 141,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 92,
                    right: 21,
                    bottom: 119,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Text(
                            "Deven Berry",
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
                            margin: EdgeInsets.only(bottom: 1),
                            child: Opacity(
                              opacity: 0.8,
                              child: Text(
                                "25/05/2019",
                                textAlign: TextAlign.right,
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
                      ],
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 0,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 26,
                          bottom: 7,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 177,
                                  height: 53,
                                  margin: EdgeInsets.only(bottom: 28),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 53,
                                          height: 53,
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
                                            "assets/images/stefan-stefancik-257627-unsplash.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 12, bottom: 5),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "Start following you",
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
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 331,
                                  height: 53,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 53,
                                          height: 53,
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
                                            "assets/images/stefan-stefancik-257627-unsplash-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: 126,
                                        margin: EdgeInsets.only(left: 12, top: 3, bottom: 4),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 1),
                                                child: Text(
                                                  "Branson Hawkins",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
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
                                                  "Start following you",
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
                                          ],
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 5),
                                          child: Opacity(
                                            opacity: 0.8,
                                            child: Text(
                                              "5:30 am",
                                              textAlign: TextAlign.right,
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
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: 0,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                top: 25,
                                right: 0,
                                bottom: 0,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Positioned(
                                      left: 3,
                                      top: 0,
                                      right: 0,
                                      child: Container(
                                        height: 78,
                                        decoration: BoxDecoration(
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color.fromARGB(10, 0, 0, 0),
                                              offset: Offset(0, -3.66667),
                                              blurRadius: 16.66667,
                                            ),
                                          ],
                                        ),
                                        child: Image.asset(
                                          "assets/images/path-426-2.png",
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 7,
                                      right: 75,
                                      bottom: 11,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Container(
                                            height: 51,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 78,
                                                    height: 51,
                                                    decoration: BoxDecoration(
                                                      color: AppColors.primaryElement,
                                                      borderRadius: BorderRadius.all(Radius.circular(25.5)),
                                                    ),
                                                    child: Container(),
                                                  ),
                                                ),
                                                Spacer(),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 76,
                                                    height: 51,
                                                    decoration: BoxDecoration(
                                                      color: AppColors.primaryElement,
                                                    ),
                                                    child: Container(),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 107,
                                              height: 5,
                                              margin: EdgeInsets.only(left: 133),
                                              decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 242, 242, 242),
                                                borderRadius: BorderRadius.all(Radius.circular(2.5)),
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 77,
                                      top: 7,
                                      right: 0,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 76,
                                              height: 51,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 76,
                                              height: 51,
                                              decoration: BoxDecoration(
                                                color: AppColors.primaryElement,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 30,
                                      top: 21,
                                      right: 30,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 25,
                                              height: 23,
                                              child: Image.asset(
                                                "assets/images/path-75.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 17,
                                              height: 22,
                                              margin: EdgeInsets.only(left: 54),
                                              child: Image.asset(
                                                "assets/images/path-76.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 20,
                                              height: 23,
                                              margin: EdgeInsets.only(top: 1, right: 58),
                                              child: Image.asset(
                                                "assets/images/group-226-2.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 16,
                                              height: 22,
                                              margin: EdgeInsets.only(top: 1),
                                              child: Image.asset(
                                                "assets/images/group-225.png",
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
                              Positioned(
                                child: Container(
                                  width: 76,
                                  height: 51,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryElement,
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Positioned(
                                top: 12,
                                child: Opacity(
                                  opacity: 0.5,
                                  child: Container(
                                    width: 60,
                                    height: 59,
                                    decoration: BoxDecoration(
                                      color: AppColors.secondaryElement,
                                      border: Border.fromBorderSide(Borders.primaryBorder),
                                      boxShadow: [
                                        Shadows.primaryShadow,
                                      ],
                                      borderRadius: BorderRadius.all(Radius.circular(29.35141)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 0,
                                child: Container(
                                  width: 59,
                                  height: 59,
                                  decoration: BoxDecoration(
                                    color: AppColors.secondaryElement,
                                    boxShadow: [
                                      Shadows.primaryShadow,
                                    ],
                                    borderRadius: BorderRadius.all(Radius.circular(29.35141)),
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Positioned(
                                top: 18,
                                child: Image.asset(
                                  "assets/images/group-23.png",
                                  fit: BoxFit.none,
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
          ],
        ),
      ),
    );
  }
}