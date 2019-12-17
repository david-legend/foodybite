
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class FollowersWidget extends StatelessWidget {
  
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
              right: 0,
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
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 14,
                      height: 25,
                      margin: EdgeInsets.only(left: 23, top: 13),
                      child: Image.asset(
                        "assets/images/symbol-5--15.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 330,
                      height: 782,
                      margin: EdgeInsets.only(top: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
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
                                      "assets/images/beard-bench-cup-374044-4.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 124,
                                  margin: EdgeInsets.only(left: 12, bottom: 4),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "Collin Fields",
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
                                        child: Opacity(
                                          opacity: 0.8,
                                          child: Text(
                                            "50 Rated Restaurant",
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
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 79,
                                    height: 30,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Positioned(
                                          right: 0,
                                          child: Container(
                                            width: 79,
                                            height: 30,
                                            decoration: BoxDecoration(
                                              color: AppColors.secondaryElement,
                                              borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                        Positioned(
                                          right: 20,
                                          child: Text(
                                            "Follow",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: AppColors.secondaryText,
                                              fontFamily: "Josefin Sans",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13.33333,
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
                            height: 53,
                            margin: EdgeInsets.only(top: 28),
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
                                      "assets/images/attractive-background-beautiful-756453.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 123,
                                  margin: EdgeInsets.only(left: 12, bottom: 4),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "Zaria Walls",
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
                                        child: Opacity(
                                          opacity: 0.8,
                                          child: Text(
                                            "49 Rated Restaurant",
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
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 79,
                                    height: 30,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Positioned(
                                          right: 0,
                                          child: Container(
                                            width: 79,
                                            height: 30,
                                            decoration: BoxDecoration(
                                              color: AppColors.secondaryElement,
                                              borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                        Positioned(
                                          right: 20,
                                          child: Text(
                                            "Follow",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: AppColors.secondaryText,
                                              fontFamily: "Josefin Sans",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13.33333,
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
                            height: 53,
                            margin: EdgeInsets.only(top: 28),
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
                                      "assets/images/brooke-cagle-274465-unsplash.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 123,
                                  margin: EdgeInsets.only(left: 12, bottom: 4),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "Harold Rhodes",
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
                                        child: Opacity(
                                          opacity: 0.8,
                                          child: Text(
                                            "48 Rated Restaurant",
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
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 79,
                                    height: 30,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Positioned(
                                          right: 0,
                                          child: Container(
                                            width: 79,
                                            height: 30,
                                            decoration: BoxDecoration(
                                              color: AppColors.secondaryElement,
                                              borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                        Positioned(
                                          right: 20,
                                          child: Text(
                                            "Follow",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: AppColors.secondaryText,
                                              fontFamily: "Josefin Sans",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13.33333,
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
                            height: 53,
                            margin: EdgeInsets.only(top: 28),
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
                                      "assets/images/a-l-l-e-f-v-i-n-i-c-i-u-s-244389-unsplash-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 123,
                                  margin: EdgeInsets.only(left: 12, bottom: 4),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "Juliette Bruce",
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
                                        child: Opacity(
                                          opacity: 0.8,
                                          child: Text(
                                            "45 Rated Restaurant",
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
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 79,
                                    height: 30,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Positioned(
                                          right: 0,
                                          child: Container(
                                            width: 79,
                                            height: 30,
                                            decoration: BoxDecoration(
                                              color: AppColors.secondaryElement,
                                              borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                        Positioned(
                                          right: 20,
                                          child: Text(
                                            "Follow",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: AppColors.secondaryText,
                                              fontFamily: "Josefin Sans",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13.33333,
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
                            height: 53,
                            margin: EdgeInsets.only(top: 28),
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
                                      "assets/images/clem-onojeghuo-151794-unsplash-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 124,
                                  margin: EdgeInsets.only(left: 12, bottom: 4),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "Christian Ballard",
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
                                        child: Opacity(
                                          opacity: 0.8,
                                          child: Text(
                                            "40 Rated Restaurant",
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
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 79,
                                    height: 30,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Positioned(
                                          right: 0,
                                          child: Container(
                                            width: 79,
                                            height: 30,
                                            decoration: BoxDecoration(
                                              color: AppColors.secondaryElement,
                                              borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                        Positioned(
                                          right: 20,
                                          child: Text(
                                            "Follow",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: AppColors.secondaryText,
                                              fontFamily: "Josefin Sans",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13.33333,
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
                            height: 53,
                            margin: EdgeInsets.only(top: 28),
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
                                      "assets/images/a-l-l-e-f-v-i-n-i-c-i-u-s-131796-unsplash-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 123,
                                  margin: EdgeInsets.only(left: 12, bottom: 4),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "Aurora Luna",
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
                                        child: Opacity(
                                          opacity: 0.8,
                                          child: Text(
                                            "38 Rated Restaurant",
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
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 79,
                                    height: 30,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Positioned(
                                          right: 0,
                                          child: Container(
                                            width: 79,
                                            height: 30,
                                            decoration: BoxDecoration(
                                              color: AppColors.secondaryElement,
                                              borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                        Positioned(
                                          right: 20,
                                          child: Text(
                                            "Follow",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: AppColors.secondaryText,
                                              fontFamily: "Josefin Sans",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13.33333,
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
                            height: 53,
                            margin: EdgeInsets.only(top: 28),
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
                                      "assets/images/a-l-l-e-f-v-i-n-i-c-i-u-s-1071808-unsplash.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 123,
                                  margin: EdgeInsets.only(left: 12, bottom: 4),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "Cassie Bautista",
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
                                        child: Opacity(
                                          opacity: 0.8,
                                          child: Text(
                                            "35 Rated Restaurant",
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
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 79,
                                    height: 30,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Positioned(
                                          right: 0,
                                          child: Container(
                                            width: 79,
                                            height: 30,
                                            decoration: BoxDecoration(
                                              color: AppColors.secondaryElement,
                                              borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                        Positioned(
                                          right: 20,
                                          child: Text(
                                            "Follow",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: AppColors.secondaryText,
                                              fontFamily: "Josefin Sans",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13.33333,
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
                          Spacer(),
                          Container(
                            height: 53,
                            margin: EdgeInsets.only(bottom: 28),
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
                                  width: 124,
                                  margin: EdgeInsets.only(left: 12, bottom: 4),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "Darwin Gomez",
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
                                        child: Opacity(
                                          opacity: 0.8,
                                          child: Text(
                                            "30 Rated Restaurant",
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
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 79,
                                    height: 30,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Positioned(
                                          right: 0,
                                          child: Container(
                                            width: 79,
                                            height: 30,
                                            decoration: BoxDecoration(
                                              color: AppColors.secondaryElement,
                                              borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                        Positioned(
                                          right: 20,
                                          child: Text(
                                            "Follow",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: AppColors.secondaryText,
                                              fontFamily: "Josefin Sans",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13.33333,
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
                            height: 53,
                            margin: EdgeInsets.only(bottom: 28),
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
                                      "assets/images/warren-wong-242286-unsplash.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 123,
                                  margin: EdgeInsets.only(left: 12, bottom: 4),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "Justice Mason",
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
                                        child: Opacity(
                                          opacity: 0.8,
                                          child: Text(
                                            "25 Rated Restaurant",
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
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 79,
                                    height: 30,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Positioned(
                                          right: 0,
                                          child: Container(
                                            width: 79,
                                            height: 30,
                                            decoration: BoxDecoration(
                                              color: AppColors.secondaryElement,
                                              borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                        Positioned(
                                          right: 20,
                                          child: Text(
                                            "Follow",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: AppColors.secondaryText,
                                              fontFamily: "Josefin Sans",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 13.33333,
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
                                      "assets/images/attractive-background-beautiful-756453-3.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 12, bottom: 4),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Text(
                                            "Jennifer Frost",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Josefin Sans",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16.66667,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          right: 0,
                                          bottom: 0,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                right: 33,
                                                bottom: 0,
                                                child: Opacity(
                                                  opacity: 0.8,
                                                  child: Text(
                                                    "Sed do eiusmod tempor incididunt utor.",
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
                                              Positioned(
                                                right: 0,
                                                child: Container(
                                                  width: 79,
                                                  height: 30,
                                                  decoration: BoxDecoration(
                                                    color: AppColors.secondaryElement,
                                                    borderRadius: BorderRadius.all(Radius.circular(5.33333)),
                                                  ),
                                                  child: Container(),
                                                ),
                                              ),
                                              Positioned(
                                                right: 20,
                                                child: Text(
                                                  "Follow",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Josefin Sans",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 13.33333,
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
                  ),
                ],
              ),
            ),
            Positioned(
              top: 47,
              child: Text(
                "Followers",
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