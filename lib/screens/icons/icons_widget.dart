
import 'package:flutter/material.dart';
import 'package:potbelly/screens/icons/values.dart';


class IconsWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 230, 230, 230),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(top: 14),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 316,
                        height: 78,
                        margin: EdgeInsets.only(left: 171),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 78,
                                height: 78,
                                decoration: BoxDecoration(
                                  color: AppColors.secondaryBackground,
                                  border: Border.all(
                                    width: 5,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(39)),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Container(
                                      height: 40,
                                      margin: EdgeInsets.symmetric(horizontal: 19),
                                      child: Image.asset(
                                        "assets/images/group-23.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 138,
                                height: 34,
                                margin: EdgeInsets.only(left: 100, top: 19),
                                child: Row(
                                  children: [
                                    Container(
                                      width: 30,
                                      height: 30,
                                      child: Opacity(
                                        opacity: 0.25,
                                        child: Image.asset(
                                          "assets/images/path-24.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Text(
                                      "5h 30m",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Roboto",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 25,
                                      ),
                                    ),
                                  ],
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
                        width: 39,
                        height: 38,
                        margin: EdgeInsets.only(left: 33),
                        child: Image.asset(
                          "assets/images/group-3.png",
                          fit: BoxFit.none,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 474,
                        height: 58,
                        margin: EdgeInsets.only(left: 33, top: 74),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 59,
                                height: 54,
                                margin: EdgeInsets.only(top: 3),
                                child: Image.asset(
                                  "assets/images/path-83.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 43,
                                height: 56,
                                margin: EdgeInsets.only(left: 97),
                                child: Image.asset(
                                  "assets/images/path-85.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 40,
                                height: 56,
                                margin: EdgeInsets.only(left: 94, top: 2),
                                child: Image.asset(
                                  "assets/images/group-237.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 44,
                                height: 50,
                                margin: EdgeInsets.only(left: 97, top: 7),
                                child: Image.asset(
                                  "assets/images/group-239.png",
                                  fit: BoxFit.none,
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
                        width: 473,
                        height: 57,
                        margin: EdgeInsets.only(left: 34, top: 71),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 58,
                                height: 53,
                                margin: EdgeInsets.only(top: 1),
                                child: Image.asset(
                                  "assets/images/path-84.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 43,
                                height: 56,
                                margin: EdgeInsets.only(left: 97, top: 1),
                                child: Image.asset(
                                  "assets/images/path-111.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 40,
                                height: 56,
                                margin: EdgeInsets.only(left: 100),
                                child: Image.asset(
                                  "assets/images/group-316.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 43,
                                height: 50,
                                margin: EdgeInsets.only(left: 92),
                                child: Image.asset(
                                  "assets/images/group-241.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 75,
                      margin: EdgeInsets.only(left: 40, top: 81, right: 200),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 55,
                              height: 55,
                              margin: EdgeInsets.only(top: 10),
                              child: Opacity(
                                opacity: 0.4,
                                child: Image.asset(
                                  "assets/images/group-255.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 64,
                              height: 64,
                              margin: EdgeInsets.only(left: 83, top: 6),
                              child: Image.asset(
                                "assets/images/path-78.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 41,
                              height: 75,
                              margin: EdgeInsets.only(left: 69),
                              child: Image.asset(
                                "assets/images/symbol-5--1.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 64,
                              height: 64,
                              margin: EdgeInsets.only(left: 101, top: 6),
                              decoration: BoxDecoration(
                                color: AppColors.primaryBackground,
                                boxShadow: [
                                  Shadows.primaryShadow,
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(32)),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 31,
                                    margin: EdgeInsets.only(left: 17, right: 16),
                                    child: Image.asset(
                                      "assets/images/group-287.png",
                                      fit: BoxFit.none,
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
                              width: 55,
                              height: 55,
                              margin: EdgeInsets.only(top: 9, right: 81),
                              decoration: BoxDecoration(
                                color: AppColors.accentElement,
                                borderRadius: BorderRadius.all(Radius.circular(26.87008)),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 21,
                                    margin: EdgeInsets.symmetric(horizontal: 17),
                                    child: Image.asset(
                                      "assets/images/group-291-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 66,
                              height: 66,
                              margin: EdgeInsets.only(top: 5, right: 59),
                              decoration: BoxDecoration(
                                color: AppColors.secondaryBackground,
                                borderRadius: BorderRadius.all(Radius.circular(32.99951)),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 25,
                                    margin: EdgeInsets.only(left: 17, right: 16),
                                    child: Image.asset(
                                      "assets/images/group-323.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 66,
                              height: 66,
                              margin: EdgeInsets.only(top: 5),
                              decoration: BoxDecoration(
                                color: AppColors.primaryBackground,
                                border: Border.fromBorderSide(Borders.secondaryBorder),
                                borderRadius: BorderRadius.all(Radius.circular(33)),
                              ),
                              child: Container(),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 110,
                      margin: EdgeInsets.only(left: 10, top: 79, right: 218),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 115,
                              height: 110,
                              child: Image.asset(
                                "assets/images/group-258.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 115,
                              height: 110,
                              margin: EdgeInsets.only(left: 27),
                              child: Opacity(
                                opacity: 0.1,
                                child: Image.asset(
                                  "assets/images/group-259.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 104,
                              height: 104,
                              margin: EdgeInsets.only(left: 49, top: 2),
                              decoration: BoxDecoration(
                                color: AppColors.ternaryBackground,
                                borderRadius: BorderRadius.all(Radius.circular(51.74414)),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 52,
                                    height: 40,
                                    child: Image.asset(
                                      "assets/images/group-291.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 53,
                              height: 64,
                              margin: EdgeInsets.only(left: 59, top: 13),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 26,
                                    margin: EdgeInsets.only(left: 14, right: 13),
                                    child: Image.asset(
                                      "assets/images/ellipse-34.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Container(
                                    height: 33,
                                    margin: EdgeInsets.only(top: 5),
                                    decoration: BoxDecoration(
                                      border: Border.fromBorderSide(Borders.primaryBorder),
                                      borderRadius: BorderRadius.all(Radius.circular(15.67066)),
                                    ),
                                    child: Container(),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 60,
                              height: 64,
                              margin: EdgeInsets.only(top: 13, right: 20),
                              child: Image.asset(
                                "assets/images/group-328.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 60,
                              height: 49,
                              margin: EdgeInsets.only(top: 28, right: 38),
                              decoration: BoxDecoration(
                                border: Border.fromBorderSide(Borders.primaryBorder),
                                borderRadius: BorderRadius.all(Radius.circular(9.14877)),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 27,
                                    margin: EdgeInsets.only(left: 4, top: 3, right: 3),
                                    child: Image.asset(
                                      "assets/images/path-427.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 53,
                              height: 56,
                              margin: EdgeInsets.only(top: 29, right: 48),
                              child: Image.asset(
                                "assets/images/group-236.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 51,
                              height: 51,
                              margin: EdgeInsets.only(top: 34),
                              child: Image.asset(
                                "assets/images/path-78-2.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      height: 309,
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Positioned(
                            left: 0,
                            top: 73,
                            right: 0,
                            bottom: 0,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  right: 0,
                                  child: Container(
                                    height: 236,
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryBackground,
                                      border: Border.all(
                                        width: 1,
                                        color: Color.fromARGB(255, 243, 243, 243),
                                      ),
                                      boxShadow: [
                                        Shadows.secondaryShadow,
                                      ],
                                      borderRadius: BorderRadius.all(Radius.circular(80)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 23,
                                  right: 224,
                                  bottom: 36,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        height: 153,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 225,
                                                height: 152,
                                                margin: EdgeInsets.only(top: 1),
                                                decoration: BoxDecoration(
                                                  color: AppColors.primaryBackground,
                                                  borderRadius: BorderRadius.all(Radius.circular(76)),
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 226,
                                                height: 152,
                                                decoration: BoxDecoration(
                                                  color: AppColors.primaryBackground,
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
                                          width: 317,
                                          height: 10,
                                          margin: EdgeInsets.only(left: 392),
                                          decoration: BoxDecoration(
                                            color: AppColors.secondaryElement,
                                            borderRadius: BorderRadius.all(Radius.circular(5)),
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 224,
                                  top: 24,
                                  right: 0,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 226,
                                          height: 152,
                                          decoration: BoxDecoration(
                                            color: AppColors.primaryBackground,
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 225,
                                          height: 152,
                                          decoration: BoxDecoration(
                                            color: AppColors.primaryBackground,
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 82,
                                  top: 65,
                                  right: 89,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 74,
                                          height: 68,
                                          child: Image.asset(
                                            "assets/images/path-75.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 50,
                                          height: 65,
                                          margin: EdgeInsets.only(left: 163, top: 1),
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
                                          width: 59,
                                          height: 68,
                                          margin: EdgeInsets.only(top: 1, right: 175),
                                          child: Image.asset(
                                            "assets/images/group-226.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 47,
                                          height: 66,
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
                            top: 81,
                            child: Container(
                              width: 226,
                              height: 152,
                              decoration: BoxDecoration(
                                color: AppColors.primaryBackground,
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            top: 35,
                            child: Opacity(
                              opacity: 0.5,
                              child: Container(
                                width: 178,
                                height: 177,
                                decoration: BoxDecoration(
                                  color: AppColors.secondaryBackground,
                                  border: Border.all(
                                    width: 1,
                                    color: Color.fromARGB(255, 112, 112, 112),
                                  ),
                                  boxShadow: [
                                    Shadows.primaryShadow,
                                  ],
                                  borderRadius: Radii.k88pxRadius,
                                ),
                                child: Container(),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 0,
                            child: Container(
                              width: 177,
                              height: 177,
                              decoration: BoxDecoration(
                                color: AppColors.secondaryBackground,
                                boxShadow: [
                                  Shadows.primaryShadow,
                                ],
                                borderRadius: Radii.k88pxRadius,
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            top: 52,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  child: Container(
                                    width: 9,
                                    height: 71,
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryElement,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  child: Container(
                                    height: 9,
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryElement,
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
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 18,
                height: 31,
                margin: EdgeInsets.only(top: 37),
                child: Image.asset(
                  "assets/images/path-20.png",
                  fit: BoxFit.none,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}