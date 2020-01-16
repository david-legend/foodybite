import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/dark_overlay.dart';
import 'package:potbelly/widgets/potbelly_button.dart';

class SetLocationScreen extends StatelessWidget {
  static const String ROUTE_NAME = StringConst.SET_LOCATION_ROUTE;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: Decorations.regularDecoration,
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Positioned(
              left: -29,
              top: 0,
              right: -30,
              bottom: 0,
              child: Image.asset(
                ImagePath.salad,
                fit: BoxFit.cover,
              ),
            ),
            DarkOverLay(
              decoration: Decorations.fullScreenOverDecoration,
            ),
            Positioned(
              left: 0,
              top: 0,
              right: 0,
              bottom: 0,
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: Sizes.MARGIN_16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    SizedBox(height: Sizes.HEIGHT_40),
                    Align(
                      alignment: Alignment.topRight,
                      child: InkWell(
                        onTap: () => Navigator.pushNamed(
                            context, StringConst.HOME_ROUTE),
                        child: Container(
                          width: 80,
                          height: 40,
                          decoration: Decorations.customDecoration(
                            color: AppColors.fillColor,
                          ),
                          child: Center(
                            child: Text(
                              StringConst.SKIP,
                              textAlign: TextAlign.center,
                              style: Styles.customNormalTextStyle(),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        margin: EdgeInsets.only(top: Sizes.MARGIN_200),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: <Widget>[
                            Text(
                              StringConst.HELLO_MESSAGE,
                              textAlign: TextAlign.left,
                              style: Styles.customTitleTextStyle(
                                  fontSize: Sizes.TEXT_SIZE_32),
                            ),
                            SizedBox(height: Sizes.HEIGHT_16),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  "${StringConst.WELCOME_MESSAGE} ",
                                  textAlign: TextAlign.left,
                                  style: Styles.customTitleTextStyle(
                                      fontSize: Sizes.TEXT_SIZE_32),
                                ),
                                Text(
                                  StringConst.FOODY_BITE,
                                  textAlign: TextAlign.left,
                                  style: Styles.customTitleTextStyle(
                                    fontSize: Sizes.TEXT_SIZE_32,
                                    color: AppColors.kFoodyBiteYellow,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Spacer(),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        child: Text(
                          StringConst.TURN_GPS_DESCRIPTION,
                          textAlign: TextAlign.left,
                          style: Styles.customMediumTextStyle(
                              fontSize: Sizes.TEXT_SIZE_22, letterSpacing: 0.1),
                        ),
                      ),
                    ),
                    Spacer(),
                    Align(
                      alignment: Alignment.topCenter,
                      child: PotbellyButton(
                        StringConst.TURN_GPS,
                        buttonWidth: MediaQuery.of(context).size.width,
                        onTap: () => Navigator.pushNamed(
                            context, StringConst.HOME_ROUTE),
                      ),
                    ),
                    Spacer(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
