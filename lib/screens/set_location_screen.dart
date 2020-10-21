import 'package:flutter/material.dart';
import 'package:potbelly/routes/router.gr.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/dark_overlay.dart';
import 'package:potbelly/widgets/potbelly_button.dart';
import 'package:potbelly/widgets/spaces.dart';

class SetLocationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var heightOfScreen = MediaQuery.of(context).size.height;
    var widthOfScreen = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Container(
        decoration: Decorations.regularDecoration,
        child: Stack(
          children: [
            Positioned(
              child: Image.asset(
                ImagePath.salad,
                fit: BoxFit.cover,
                height: heightOfScreen,
                width: widthOfScreen,
              ),
            ),
            DarkOverLay(
              gradient: Gradients.fullScreenOverGradient,
            ),
            Positioned(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: Sizes.MARGIN_16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    SpaceH40(),
                    Align(
                      alignment: Alignment.topRight,
                      child: _buildSkipButton(),
                    ),
                    SpaceH200(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Text(
                          StringConst.HELLO_MESSAGE,
                          textAlign: TextAlign.left,
                          style: Styles.customTitleTextStyle(
                            fontSize: Sizes.TEXT_SIZE_32,
                          ),
                        ),
                        SpaceH16(),
                        RichText(
                          text: TextSpan(
                            style: Styles.customTitleTextStyle(
                              fontSize: Sizes.TEXT_SIZE_32,
                            ),
                            children: [
                              TextSpan(text: StringConst.WELCOME_MESSAGE + " "),
                              TextSpan(
                                text: StringConst.FOODY_BITE,
                                style: Styles.customTitleTextStyle(
                                  fontSize: Sizes.TEXT_SIZE_32,
                                  color: AppColors.kFoodyBiteYellow,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Container(
                      child: Text(
                        StringConst.TURN_GPS_DESCRIPTION,
                        textAlign: TextAlign.left,
                        style: Styles.customMediumTextStyle(
                          fontSize: Sizes.TEXT_SIZE_22,
                        ),
                      ),
                    ),
                    Spacer(),
                    PotbellyButton(
                      StringConst.TURN_GPS,
                      buttonWidth: widthOfScreen,
                      onTap: () => AppRouter.navigator.pushNamedAndRemoveUntil(
                        AppRouter.rootScreen,
                        (Route<dynamic> route) => false,
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

  Widget _buildSkipButton() {
    return InkWell(
      onTap: () => AppRouter.navigator.pushNamedAndRemoveUntil(
        AppRouter.rootScreen,
        (Route<dynamic> route) => false,
      ),
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
    );
  }
}
