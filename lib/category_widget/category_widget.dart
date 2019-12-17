
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class CategoryWidget extends StatelessWidget {
  
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
              left: 0,
              top: 0,
              right: -0,
              bottom: -39,
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
                            width: 21,
                            height: 21,
                            margin: EdgeInsets.only(top: 3),
                            child: Image.asset(
                              "assets/images/path-78.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 332,
                      height: 78,
                      margin: EdgeInsets.only(top: 33, right: 22),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            child: Container(
                              width: 331,
                              height: 77,
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
                                "assets/images/pablo-merchan-montes-772134-unsplash-6.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 0,
                            child: Opacity(
                              opacity: 0.85,
                              child: Container(
                                width: 332,
                                height: 78,
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
                                  borderRadius: BorderRadius.all(Radius.circular(7.33333)),
                                ),
                                child: Container(),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 24,
                            right: 20,
                            child: Opacity(
                              opacity: 0.51,
                              child: Container(
                                width: 5,
                                height: 29,
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
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 332,
                      height: 78,
                      margin: EdgeInsets.only(top: 18),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            right: 0,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 1,
                                  child: Container(
                                    height: 77,
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
                                      "assets/images/eiliv-sonas-aceron-730745-unsplash.png",
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
                                      height: 78,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.0112, 0.5),
                                          end: Alignment(1, 0.5),
                                          stops: [
                                            0,
                                            1,
                                          ],
                                          colors: [
                                            Color.fromARGB(255, 131, 43, 246),
                                            Color.fromARGB(255, 255, 70, 101),
                                          ],
                                        ),
                                        boxShadow: [
                                          Shadows.secondaryShadow,
                                        ],
                                        borderRadius: BorderRadius.all(Radius.circular(7.33333)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 21,
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Container(
                                      width: 5,
                                      height: 30,
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
                          Positioned(
                            child: Text(
                              "Chinese",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.secondaryText,
                                fontFamily: "Josefin Sans",
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
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 332,
                      height: 78,
                      margin: EdgeInsets.only(top: 16),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            right: 0,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 1,
                                  child: Container(
                                    height: 77,
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
                                      "assets/images/louis-hansel-1216696-unsplash-4.png",
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
                                      height: 78,
                                      decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                          begin: Alignment(0.98733, 0.5),
                                          end: Alignment(-0.17783, 0.53156),
                                          stops: [
                                            0,
                                            1,
                                          ],
                                          colors: [
                                            Color.fromARGB(255, 45, 206, 248),
                                            Color.fromARGB(255, 59, 64, 254),
                                          ],
                                        ),
                                        boxShadow: [
                                          Shadows.secondaryShadow,
                                        ],
                                        borderRadius: BorderRadius.all(Radius.circular(7.33333)),
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 21,
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Container(
                                      width: 5,
                                      height: 30,
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
                          Positioned(
                            child: Text(
                              "Maxican",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.secondaryText,
                                fontFamily: "Josefin Sans",
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
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 332,
                      height: 78,
                      margin: EdgeInsets.only(top: 18, right: 22),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 1,
                            child: Container(
                              width: 331,
                              height: 77,
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
                                "assets/images/rachel-park-366508-unsplash.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 0,
                            child: Opacity(
                              opacity: 0.85,
                              child: Container(
                                width: 332,
                                height: 78,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(0.01304, 0.54226),
                                    end: Alignment(1, 0.55917),
                                    stops: [
                                      0,
                                      1,
                                    ],
                                    colors: [
                                      Color.fromARGB(255, 0, 157, 197),
                                      Color.fromARGB(255, 33, 229, 144),
                                    ],
                                  ),
                                  boxShadow: [
                                    Shadows.secondaryShadow,
                                  ],
                                  borderRadius: BorderRadius.all(Radius.circular(7.33333)),
                                ),
                                child: Container(),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 25,
                            right: 20,
                            child: Opacity(
                              opacity: 0.5,
                              child: Container(
                                width: 5,
                                height: 29,
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
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 332,
                      height: 78,
                      margin: EdgeInsets.only(top: 18, right: 22),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            child: Container(
                              width: 331,
                              height: 77,
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
                                "assets/images/brooke-lark-254998-unsplash.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 0,
                            child: Opacity(
                              opacity: 0.85,
                              child: Container(
                                width: 332,
                                height: 78,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(0, 0.45027),
                                    end: Alignment(1, 0.5),
                                    stops: [
                                      0,
                                      1,
                                    ],
                                    colors: [
                                      Color.fromARGB(255, 255, 135, 14),
                                      Color.fromARGB(255, 210, 54, 210),
                                    ],
                                  ),
                                  boxShadow: [
                                    Shadows.secondaryShadow,
                                  ],
                                  borderRadius: BorderRadius.all(Radius.circular(7.33333)),
                                ),
                                child: Container(),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 24,
                            right: 20,
                            child: Opacity(
                              opacity: 0.5,
                              child: Container(
                                width: 5,
                                height: 30,
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
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 332,
                      height: 78,
                      margin: EdgeInsets.only(right: 22, bottom: 17),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            bottom: 1,
                            child: Container(
                              width: 331,
                              height: 77,
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
                                "assets/images/eiliv-sonas-aceron-730745-unsplash.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            child: Opacity(
                              opacity: 0.85,
                              child: Container(
                                width: 332,
                                height: 78,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(-0.0112, 0.5),
                                    end: Alignment(1, 0.5),
                                    stops: [
                                      0,
                                      1,
                                    ],
                                    colors: [
                                      Color.fromARGB(255, 254, 50, 126),
                                      Color.fromARGB(255, 92, 81, 255),
                                    ],
                                  ),
                                  boxShadow: [
                                    Shadows.secondaryShadow,
                                  ],
                                  borderRadius: BorderRadius.all(Radius.circular(7.33333)),
                                ),
                                child: Container(),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 20,
                            bottom: 24,
                            child: Opacity(
                              opacity: 0.5,
                              child: Container(
                                width: 5,
                                height: 30,
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
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 332,
                      height: 78,
                      margin: EdgeInsets.only(right: 22, bottom: 17),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            bottom: 1,
                            child: Container(
                              width: 331,
                              height: 77,
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
                                "assets/images/toa-heftiba-288437-unsplash.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            child: Opacity(
                              opacity: 0.85,
                              child: Container(
                                width: 332,
                                height: 78,
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(0, 0.45027),
                                    end: Alignment(1, 0.5),
                                    stops: [
                                      0,
                                      1,
                                    ],
                                    colors: [
                                      Color.fromARGB(255, 44, 227, 241),
                                      Color.fromARGB(255, 97, 67, 255),
                                    ],
                                  ),
                                  boxShadow: [
                                    Shadows.secondaryShadow,
                                  ],
                                  borderRadius: BorderRadius.all(Radius.circular(7.33333)),
                                ),
                                child: Container(),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 20,
                            bottom: 24,
                            child: Opacity(
                              opacity: 0.5,
                              child: Container(
                                width: 5,
                                height: 30,
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
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 332,
                      height: 78,
                      margin: EdgeInsets.only(right: 22),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            bottom: 1,
                            child: Container(
                              width: 331,
                              height: 77,
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
                                "assets/images/karly-gomez-216611-unsplash.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 0,
                            child: Opacity(
                              opacity: 0.85,
                              child: Container(
                                width: 332,
                                height: 78,
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
                                  borderRadius: BorderRadius.all(Radius.circular(7.33333)),
                                ),
                                child: Container(),
                              ),
                            ),
                          ),
                          Positioned(
                            right: 20,
                            bottom: 24,
                            child: Opacity(
                              opacity: 0.5,
                              child: Container(
                                width: 5,
                                height: 30,
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
                  ),
                ],
              ),
            ),
            Positioned(
              top: 43,
              bottom: -14,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "Category",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 34, 36, 85),
                        fontFamily: "Josefin Sans",
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 62),
                      child: Text(
                        "Italian",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontFamily: "Josefin Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 24.33333,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 256),
                      child: Text(
                        "Thai",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontFamily: "Josefin Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 24.33333,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 66),
                      child: Text(
                        "Arabian",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontFamily: "Josefin Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 24.33333,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(bottom: 66),
                      child: Text(
                        "Indian",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontFamily: "Josefin Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 24.33333,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(bottom: 64),
                      child: Text(
                        "American",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontFamily: "Josefin Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 24.33333,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "Korean",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.secondaryText,
                        fontFamily: "Josefin Sans",
                        fontWeight: FontWeight.w400,
                        fontSize: 24.33333,
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