
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class ReviewAllWidget extends StatelessWidget {
  
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
              left: 0,
              top: 0,
              right: -512,
              bottom: 37,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 35,
                    margin: EdgeInsets.only(right: 512),
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
                      margin: EdgeInsets.only(left: 22, top: 13),
                      child: Image.asset(
                        "assets/images/symbol-5--15.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Container(
                    height: 66,
                    margin: EdgeInsets.only(left: 22, top: 29),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 43,
                            height: 43,
                            margin: EdgeInsets.only(top: 3),
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
                              "assets/images/brooke-cagle-274465-unsplash-3.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              height: 64,
                              margin: EdgeInsets.only(left: 19, top: 2),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      "Cheesy Does It ",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Josefin Sans",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16.66667,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      width: 803,
                                      margin: EdgeInsets.only(top: 13),
                                      child: Opacity(
                                        opacity: 0.56,
                                        child: Text(
                                          "Lorem ipsum dolor sit amet, consec tetur adipiscing elit, sed do eiusmo temp cididunt ut labore et dolore magna aliqua. Ut enim ad mini veniam quis.",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 34, 36, 85),
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
                            width: 46,
                            height: 24,
                            margin: EdgeInsets.only(right: 534),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 0,
                                  right: 0,
                                  child: Opacity(
                                    opacity: 0.05,
                                    child: Container(
                                      width: 46,
                                      height: 24,
                                      decoration: BoxDecoration(
                                        color: AppColors.secondaryElement,
                                        boxShadow: [
                                          Shadows.primaryShadow,
                                        ],
                                        borderRadius: Radii.k3pxRadius,
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 3,
                                  right: 8,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          height: 11,
                                          margin: EdgeInsets.only(right: 4),
                                          child: Image.asset(
                                            "assets/images/group-54-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 4),
                                          child: Text(
                                            "4.5",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 78, 79, 118),
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 46,
                    margin: EdgeInsets.only(left: 22, top: 61, right: 534),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 43,
                            height: 43,
                            margin: EdgeInsets.only(top: 3),
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
                              "assets/images/beard-bench-cup-374044-10.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 28),
                            child: Opacity(
                              opacity: 0.8,
                              child: Text(
                                "Lorem ipsum dolor sit amet consectetur",
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
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 1),
                            child: Text(
                              "Wok N' Roll",
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
                            width: 46,
                            height: 23,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 0,
                                  right: 0,
                                  child: Opacity(
                                    opacity: 0.05,
                                    child: Container(
                                      width: 46,
                                      height: 23,
                                      decoration: BoxDecoration(
                                        color: AppColors.secondaryElement,
                                        boxShadow: [
                                          Shadows.primaryShadow,
                                        ],
                                        borderRadius: Radii.k3pxRadius,
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 2,
                                  right: 8,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          height: 11,
                                          margin: EdgeInsets.only(right: 4),
                                          child: Image.asset(
                                            "assets/images/group-54-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 4),
                                          child: Text(
                                            "4.5",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 78, 79, 118),
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 46,
                    margin: EdgeInsets.only(left: 22, top: 37, right: 534),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 43,
                            height: 43,
                            margin: EdgeInsets.only(top: 3),
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
                              "assets/images/beard-bench-cup-374044-9.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 29),
                            child: Opacity(
                              opacity: 0.8,
                              child: Text(
                                "Lorem ipsum dolor sit amet consectetur",
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
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 1),
                            child: Text(
                              "Le Bernardin",
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
                            width: 46,
                            height: 24,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 0,
                                  right: 0,
                                  child: Opacity(
                                    opacity: 0.05,
                                    child: Container(
                                      width: 46,
                                      height: 24,
                                      decoration: BoxDecoration(
                                        color: AppColors.secondaryElement,
                                        boxShadow: [
                                          Shadows.primaryShadow,
                                        ],
                                        borderRadius: Radii.k3pxRadius,
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 3,
                                  right: 9,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          height: 11,
                                          margin: EdgeInsets.only(right: 8),
                                          child: Image.asset(
                                            "assets/images/group-54-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 8),
                                          child: Text(
                                            "5",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 78, 79, 118),
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 43,
                    margin: EdgeInsets.only(left: 22, top: 40, right: 571),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 43,
                            height: 43,
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
                              "assets/images/beard-bench-cup-374044-3.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 26),
                            child: Opacity(
                              opacity: 0.8,
                              child: Text(
                                "Lorem ipsum dolor sit amet consectetur",
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
                  Container(
                    height: 46,
                    margin: EdgeInsets.only(left: 22, top: 38, right: 534),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 43,
                            height: 43,
                            margin: EdgeInsets.only(top: 3),
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
                              "assets/images/beard-bench-cup-374044-8.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 28),
                            child: Opacity(
                              opacity: 0.8,
                              child: Text(
                                "Lorem ipsum dolor sit amet consectetur",
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
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 1),
                            child: Text(
                              "Happy Bones",
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
                            width: 46,
                            height: 23,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 0,
                                  right: 0,
                                  child: Opacity(
                                    opacity: 0.05,
                                    child: Container(
                                      width: 46,
                                      height: 23,
                                      decoration: BoxDecoration(
                                        color: AppColors.secondaryElement,
                                        boxShadow: [
                                          Shadows.primaryShadow,
                                        ],
                                        borderRadius: Radii.k3pxRadius,
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 2,
                                  right: 8,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          height: 11,
                                          margin: EdgeInsets.only(right: 4),
                                          child: Image.asset(
                                            "assets/images/group-54-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 4),
                                          child: Text(
                                            "4.5",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 78, 79, 118),
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 46,
                    margin: EdgeInsets.only(left: 22, top: 37, right: 534),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 43,
                            height: 43,
                            margin: EdgeInsets.only(top: 3),
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
                              "assets/images/beard-bench-cup-374044-11.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 29),
                            child: Opacity(
                              opacity: 0.8,
                              child: Text(
                                "Lorem ipsum dolor sit amet consectetur",
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
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 2),
                            child: Text(
                              "Wild Thyme Cafe",
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
                            width: 46,
                            height: 24,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 0,
                                  right: 0,
                                  child: Opacity(
                                    opacity: 0.05,
                                    child: Container(
                                      width: 46,
                                      height: 24,
                                      decoration: BoxDecoration(
                                        color: AppColors.secondaryElement,
                                        boxShadow: [
                                          Shadows.primaryShadow,
                                        ],
                                        borderRadius: Radii.k3pxRadius,
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 3,
                                  right: 8,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          height: 11,
                                          margin: EdgeInsets.only(right: 4),
                                          child: Image.asset(
                                            "assets/images/group-54-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 4),
                                          child: Text(
                                            "4.3",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 78, 79, 118),
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 46,
                    margin: EdgeInsets.only(left: 22, right: 534, bottom: 38),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 43,
                            height: 43,
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
                              "assets/images/beard-bench-cup-374044-7.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Opacity(
                            opacity: 0.8,
                            child: Text(
                              "Lorem ipsum dolor sit amet consectetur",
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
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: EdgeInsets.only(bottom: 24),
                            child: Text(
                              "Wok This Way",
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
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 46,
                            height: 24,
                            margin: EdgeInsets.only(bottom: 22),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  right: 0,
                                  bottom: 0,
                                  child: Opacity(
                                    opacity: 0.05,
                                    child: Container(
                                      width: 46,
                                      height: 24,
                                      decoration: BoxDecoration(
                                        color: AppColors.secondaryElement,
                                        boxShadow: [
                                          Shadows.primaryShadow,
                                        ],
                                        borderRadius: Radii.k3pxRadius,
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 8,
                                  bottom: 6,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          height: 11,
                                          margin: EdgeInsets.only(right: 4),
                                          child: Image.asset(
                                            "assets/images/group-54-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 4),
                                          child: Text(
                                            "3.2",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 78, 79, 118),
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
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 46,
                    margin: EdgeInsets.only(left: 22, right: 534),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 43,
                            height: 43,
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
                              "assets/images/beard-bench-cup-374044-6.png",
                              fit: BoxFit.none,
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
                                "Lorem ipsum dolor sit amet consectetur",
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
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            margin: EdgeInsets.only(bottom: 25),
                            child: Text(
                              "16 Handle",
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
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 46,
                            height: 23,
                            margin: EdgeInsets.only(bottom: 23),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  right: 0,
                                  bottom: 0,
                                  child: Opacity(
                                    opacity: 0.05,
                                    child: Container(
                                      width: 46,
                                      height: 23,
                                      decoration: BoxDecoration(
                                        color: AppColors.secondaryElement,
                                        boxShadow: [
                                          Shadows.primaryShadow,
                                        ],
                                        borderRadius: Radii.k3pxRadius,
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 8,
                                  bottom: 6,
                                  child: Row(
                                    children: [
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          height: 11,
                                          margin: EdgeInsets.only(right: 4),
                                          child: Image.asset(
                                            "assets/images/group-54-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 4),
                                          child: Text(
                                            "3.5",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 78, 79, 118),
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
              left: 84,
              top: 47,
              right: 22,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "Review & Ratings",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 34, 36, 85),
                        fontFamily: "Josefin Sans",
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    height: 24,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Uncle Boons",
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
                          alignment: Alignment.centerLeft,
                          child: Opacity(
                            opacity: 0.05,
                            child: Container(
                              width: 46,
                              height: 24,
                              decoration: BoxDecoration(
                                color: AppColors.secondaryElement,
                                boxShadow: [
                                  Shadows.primaryShadow,
                                ],
                                borderRadius: Radii.k3pxRadius,
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
              right: 30,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 11,
                      margin: EdgeInsets.only(right: 4),
                      child: Image.asset(
                        "assets/images/group-54-2.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(left: 4),
                      child: Text(
                        "4.2",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 78, 79, 118),
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
          ],
        ),
      ),
    );
  }
}