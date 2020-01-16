
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


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
                margin: EdgeInsets.only(top: 4),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 105,
                        height: 27,
                        margin: EdgeInsets.only(left: 57),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 27,
                                height: 27,
                                decoration: BoxDecoration(
                                  color: AppColors.secondaryElement,
                                  border: Border.all(
                                    width: 1.66667,
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(13)),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Container(
                                      height: 13,
                                      margin: EdgeInsets.symmetric(horizontal: 7),
                                      child: Image.asset(
                                        "assets/images/group-23-2.png",
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
                                width: 46,
                                height: 11,
                                margin: EdgeInsets.only(left: 32, top: 7),
                                child: Row(
                                  children: [
                                    Container(
                                      width: 10,
                                      height: 10,
                                      child: Opacity(
                                        opacity: 0.25,
                                        child: Image.asset(
                                          "assets/images/path-24.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 8),
                                        child: Text(
                                          "5h 30m",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 38, 38, 38),
                                            fontFamily: "Roboto",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 8.33333,
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
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 13,
                        height: 13,
                        margin: EdgeInsets.only(left: 11),
                        child: Image.asset(
                          "assets/images/group-3.png",
                          fit: BoxFit.none,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 159,
                        height: 19,
                        margin: EdgeInsets.only(left: 11, top: 25),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 20,
                                height: 18,
                                margin: EdgeInsets.only(top: 1),
                                child: Image.asset(
                                  "assets/images/path-83.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 14,
                                height: 19,
                                margin: EdgeInsets.only(left: 32),
                                child: Image.asset(
                                  "assets/images/path-85.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 13,
                                height: 19,
                                margin: EdgeInsets.only(left: 32),
                                child: Image.asset(
                                  "assets/images/group-237.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 15,
                                height: 17,
                                margin: EdgeInsets.only(left: 33, top: 2),
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
                        width: 157,
                        height: 19,
                        margin: EdgeInsets.only(left: 12, top: 24),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 19,
                                height: 18,
                                child: Image.asset(
                                  "assets/images/path-84.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 14,
                                height: 19,
                                margin: EdgeInsets.only(left: 32),
                                child: Image.asset(
                                  "assets/images/path-111.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 13,
                                height: 19,
                                margin: EdgeInsets.only(left: 34),
                                child: Image.asset(
                                  "assets/images/group-316.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                width: 14,
                                height: 17,
                                margin: EdgeInsets.only(left: 31),
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
                      height: 25,
                      margin: EdgeInsets.only(left: 14, top: 27, right: 66),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 18,
                              height: 18,
                              margin: EdgeInsets.only(top: 3),
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
                              width: 21,
                              height: 21,
                              margin: EdgeInsets.only(left: 28, top: 2),
                              child: Image.asset(
                                "assets/images/path-78.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 14,
                              height: 25,
                              margin: EdgeInsets.only(left: 23),
                              child: Image.asset(
                                "assets/images/symbol-5--15.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 22,
                              height: 22,
                              margin: EdgeInsets.only(left: 33, top: 2),
                              decoration: BoxDecoration(
                                color: AppColors.primaryElement,
                                boxShadow: [
                                  Shadows.primaryShadow,
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(10.66667)),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 10,
                                    margin: EdgeInsets.symmetric(horizontal: 6),
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
                              width: 19,
                              height: 19,
                              margin: EdgeInsets.only(top: 2, right: 26),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(128, 34, 36, 85),
                                borderRadius: BorderRadius.all(Radius.circular(8.95669)),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 7,
                                    margin: EdgeInsets.symmetric(horizontal: 6),
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
                              width: 23,
                              height: 22,
                              margin: EdgeInsets.only(top: 1, right: 19),
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
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 23,
                              height: 23,
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
                    Container(
                      height: 37,
                      margin: EdgeInsets.only(left: 4, top: 26, right: 73),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 38,
                              height: 37,
                              child: Image.asset(
                                "assets/images/group-54-3.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 38,
                              height: 37,
                              margin: EdgeInsets.only(left: 9),
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
                              width: 35,
                              height: 36,
                              margin: EdgeInsets.only(left: 16),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 76, 217, 100),
                                borderRadius: BorderRadius.all(Radius.circular(17.24805)),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 13,
                                    margin: EdgeInsets.symmetric(horizontal: 9),
                                    child: Image.asset(
                                      "assets/images/group-291-3.png",
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
                              width: 17,
                              height: 21,
                              margin: EdgeInsets.only(left: 20, top: 4),
                              child: Image.asset(
                                "assets/images/group-339.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 20,
                              height: 21,
                              margin: EdgeInsets.only(top: 4, right: 6),
                              child: Image.asset(
                                "assets/images/group-328.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 20,
                              height: 16,
                              margin: EdgeInsets.only(top: 9, right: 13),
                              child: Image.asset(
                                "assets/images/group-333.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 18,
                              height: 19,
                              margin: EdgeInsets.only(top: 10, right: 15),
                              child: Image.asset(
                                "assets/images/group-236.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 17,
                              height: 17,
                              margin: EdgeInsets.only(top: 11),
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
                      height: 104,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 24,
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
                                    height: 80,
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryColor,
                                      border: Border.all(
                                        width: 0.33333,
                                        color: Color.fromARGB(255, 243, 243, 243),
                                      ),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(10, 0, 0, 0),
                                          offset: Offset(0, -3.66667),
                                          blurRadius: 16.66667,
                                        ),
                                      ],
                                      borderRadius: BorderRadius.all(Radius.circular(26.66667)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: 8,
                                  right: 75,
                                  bottom: 12,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        height: 52,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 75,
                                                height: 52,
                                                decoration: BoxDecoration(
                                                  color: AppColors.primaryElement,
                                                  borderRadius: BorderRadius.all(Radius.circular(26)),
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
                                          height: 4,
                                          margin: EdgeInsets.only(left: 130),
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 242, 242, 242),
                                            borderRadius: BorderRadius.all(Radius.circular(2)),
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 74,
                                  top: 8,
                                  right: 0,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 76,
                                          height: 52,
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
                                          height: 52,
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
                                  left: 27,
                                  top: 22,
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
                                            "assets/images/path-75-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 17,
                                          height: 22,
                                          margin: EdgeInsets.only(left: 54, top: 1),
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
                                            "assets/images/group-226.png",
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
                              width: 60,
                              height: 60,
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
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 6,
                height: 10,
                margin: EdgeInsets.only(top: 12),
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