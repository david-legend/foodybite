
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class ChangeLanguageWidget extends StatelessWidget {
  
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
              left: -0,
              top: 0,
              right: -1,
              bottom: -31,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 35,
                    margin: EdgeInsets.only(right: 1),
                    child: Opacity(
                      opacity: 0.8,
                      child: Image.asset(
                        "assets/images/-0000-iphone-x-status-bars-status-bar-black-copy-3.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    height: 25,
                    margin: EdgeInsets.only(left: 23, top: 13, right: 21),
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
                              "Update",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Color.fromARGB(255, 86, 99, 255),
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
                  Container(
                    height: 50,
                    margin: EdgeInsets.only(top: 24),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Opacity(
                            opacity: 0.05,
                            child: Container(
                              height: 50,
                              decoration: BoxDecoration(
                                color: AppColors.secondaryElement,
                              ),
                              child: Container(),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 21,
                          top: 13,
                          child: Opacity(
                            opacity: 0.5,
                            child: Text(
                              "Select Language",
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
                    height: 69,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Opacity(
                            opacity: 0,
                            child: Container(
                              height: 69,
                              decoration: BoxDecoration(
                                color: AppColors.secondaryBackground,
                              ),
                              child: Container(),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 22,
                          top: 22,
                          right: 23,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "English",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 86, 99, 255),
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
                                  width: 23,
                                  height: 22,
                                  margin: EdgeInsets.only(top: 1),
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryElement,
                                    border: Border.all(
                                      width: 1,
                                      color: Color.fromARGB(255, 138, 152, 186),
                                    ),
                                    borderRadius: BorderRadius.all(Radius.circular(11)),
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: 23,
                          right: 23,
                          child: Container(
                            width: 23,
                            height: 22,
                            decoration: BoxDecoration(
                              color: AppColors.secondaryElement,
                              borderRadius: BorderRadius.all(Radius.circular(10.99984)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 8,
                                  margin: EdgeInsets.symmetric(horizontal: 6),
                                  child: Image.asset(
                                    "assets/images/group-323.png",
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
                  Container(
                    height: 209,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Opacity(
                                opacity: 0.21,
                                child: Container(
                                  height: 1,
                                  decoration: BoxDecoration(
                                    color: AppColors.accentElement,
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Opacity(
                                opacity: 0,
                                child: Container(
                                  height: 70,
                                  margin: EdgeInsets.only(top: 69),
                                  decoration: BoxDecoration(
                                    color: AppColors.secondaryBackground,
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 22,
                          top: 92,
                          child: Text(
                            "Spanish",
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
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Opacity(
                                opacity: 0,
                                child: Container(
                                  height: 70,
                                  decoration: BoxDecoration(
                                    color: AppColors.secondaryBackground,
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 23,
                                  height: 23,
                                  margin: EdgeInsets.only(top: 23, right: 23),
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryElement,
                                    border: Border.all(
                                      width: 1,
                                      color: Color.fromARGB(255, 138, 152, 186),
                                    ),
                                    borderRadius: BorderRadius.all(Radius.circular(11)),
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Opacity(
                                opacity: 0.21,
                                child: Container(
                                  height: 2,
                                  margin: EdgeInsets.only(top: 23),
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
                          top: 23,
                          right: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 23,
                                margin: EdgeInsets.only(left: 22, right: 23),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "Chinese",
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
                                        width: 23,
                                        height: 23,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryElement,
                                          border: Border.all(
                                            width: 1,
                                            color: Color.fromARGB(255, 138, 152, 186),
                                          ),
                                          borderRadius: BorderRadius.all(Radius.circular(11)),
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Opacity(
                                opacity: 0.21,
                                child: Container(
                                  height: 2,
                                  margin: EdgeInsets.only(top: 23),
                                  decoration: BoxDecoration(
                                    color: AppColors.accentElement,
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Opacity(
                                opacity: 0,
                                child: Container(
                                  height: 69,
                                  margin: EdgeInsets.only(top: 69),
                                  decoration: BoxDecoration(
                                    color: AppColors.secondaryBackground,
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 22,
                          top: 162,
                          child: Text(
                            "Hindi",
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
                          top: 163,
                          right: 23,
                          child: Container(
                            width: 23,
                            height: 22,
                            decoration: BoxDecoration(
                              color: AppColors.primaryElement,
                              border: Border.all(
                                width: 1,
                                color: Color.fromARGB(255, 138, 152, 186),
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(11)),
                            ),
                            child: Container(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 209,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Opacity(
                                opacity: 0,
                                child: Container(
                                  height: 70,
                                  decoration: BoxDecoration(
                                    color: AppColors.secondaryBackground,
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Opacity(
                                opacity: 0,
                                child: Container(
                                  height: 69,
                                  margin: EdgeInsets.only(top: 70),
                                  decoration: BoxDecoration(
                                    color: AppColors.secondaryBackground,
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Opacity(
                                opacity: 0.21,
                                child: Container(
                                  height: 1,
                                  decoration: BoxDecoration(
                                    color: AppColors.accentElement,
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Container(
                                height: 23,
                                margin: EdgeInsets.only(left: 22, top: 22, right: 23),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "Arabic",
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
                                        width: 23,
                                        height: 23,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryElement,
                                          border: Border.all(
                                            width: 1,
                                            color: Color.fromARGB(255, 138, 152, 186),
                                          ),
                                          borderRadius: BorderRadius.all(Radius.circular(11)),
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Opacity(
                                opacity: 0.21,
                                child: Container(
                                  height: 2,
                                  margin: EdgeInsets.only(top: 23),
                                  decoration: BoxDecoration(
                                    color: AppColors.accentElement,
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Container(
                                height: 23,
                                margin: EdgeInsets.only(left: 22, top: 91, right: 23),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "Russian",
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
                                        width: 23,
                                        height: 22,
                                        margin: EdgeInsets.only(top: 1),
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryElement,
                                          border: Border.all(
                                            width: 1,
                                            color: Color.fromARGB(255, 138, 152, 186),
                                          ),
                                          borderRadius: BorderRadius.all(Radius.circular(11)),
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 70,
                          right: 0,
                          child: Opacity(
                            opacity: 0,
                            child: Container(
                              height: 70,
                              decoration: BoxDecoration(
                                color: AppColors.secondaryBackground,
                              ),
                              child: Container(),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 92,
                          right: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 22),
                                  child: Text(
                                    "Portuguese",
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
                              Opacity(
                                opacity: 0.21,
                                child: Container(
                                  height: 2,
                                  margin: EdgeInsets.only(top: 27),
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
                          top: 93,
                          right: 23,
                          child: Container(
                            width: 23,
                            height: 23,
                            decoration: BoxDecoration(
                              color: AppColors.primaryElement,
                              border: Border.all(
                                width: 1,
                                color: Color.fromARGB(255, 138, 152, 186),
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(11)),
                            ),
                            child: Container(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 209,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: 208,
                          child: Opacity(
                            opacity: 0.21,
                            child: Container(
                              height: 1,
                              decoration: BoxDecoration(
                                color: AppColors.accentElement,
                              ),
                              child: Container(),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: 139,
                          child: Opacity(
                            opacity: 0,
                            child: Container(
                              height: 70,
                              decoration: BoxDecoration(
                                color: AppColors.secondaryBackground,
                              ),
                              child: Container(),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: 138,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 23,
                                margin: EdgeInsets.only(left: 22, right: 23, bottom: 23),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(bottom: 4),
                                        child: Text(
                                          "Japanese",
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
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: 23,
                                        height: 23,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryElement,
                                          border: Border.all(
                                            width: 1,
                                            color: Color.fromARGB(255, 138, 152, 186),
                                          ),
                                          borderRadius: BorderRadius.all(Radius.circular(11)),
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
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
                            ],
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: 70,
                          child: Opacity(
                            opacity: 0,
                            child: Container(
                              height: 70,
                              decoration: BoxDecoration(
                                color: AppColors.secondaryBackground,
                              ),
                              child: Container(),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: 69,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 23,
                                margin: EdgeInsets.only(left: 22, right: 23, bottom: 23),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(bottom: 4),
                                        child: Text(
                                          "French",
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
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: 23,
                                        height: 23,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryElement,
                                          border: Border.all(
                                            width: 1,
                                            color: Color.fromARGB(255, 138, 152, 186),
                                          ),
                                          borderRadius: BorderRadius.all(Radius.circular(11)),
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
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
                            ],
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: 0,
                          child: Opacity(
                            opacity: 0,
                            child: Container(
                              height: 70,
                              decoration: BoxDecoration(
                                color: AppColors.secondaryBackground,
                              ),
                              child: Container(),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 22,
                          right: 23,
                          bottom: 24,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  margin: EdgeInsets.only(bottom: 4),
                                  child: Text(
                                    "German",
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
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 23,
                                  height: 23,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryElement,
                                    border: Border.all(
                                      width: 1,
                                      color: Color.fromARGB(255, 138, 152, 186),
                                    ),
                                    borderRadius: BorderRadius.all(Radius.circular(11)),
                                  ),
                                  child: Container(),
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
                "Change Language",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 34, 36, 85),
                  fontFamily: "Josefin Sans",
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                  letterSpacing: -0.26,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}