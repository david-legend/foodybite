import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:potbelly/routes/router.gr.dart';
import 'package:potbelly/screens/home_screen.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/custom_text_form_field.dart';
import 'package:potbelly/widgets/dark_overlay.dart';
import 'package:potbelly/widgets/potbelly_button.dart';

class LoginScreen extends StatelessWidget {
  static const String ROUTE_NAME = StringConst.LOGIN_ROUTE;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: Decorations.regularDecoration,
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            Positioned(
              left: -158,
              right: -45,
              child: Image.asset(
                ImagePath.boiledEggs,
                fit: BoxFit.cover,
              ),
            ),
            DarkOverLay(),
            Positioned(
              left: 0,
              top: 0,
              right: 0,
              bottom: 36,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: Sizes.MARGIN_60),
                      child: Text(
                        StringConst.FOODY_BITE,
                        textAlign: TextAlign.center,
                        style: Styles.titleTextStyleWithSecondaryTextColor,
                      ),
                    ),
                  ),
                  SizedBox(height: Sizes.HEIGHT_240),
                  Form(
                    child: Column(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: Sizes.WIDTH_300,
                            height: Sizes.HEIGHT_60,
                            child: Row(
                              children: [
                                Expanded(
                                  child: CustomTextFormField(
                                    ImagePath.emailIcon,
                                    hintText: StringConst.HINT_TEXT_EMAIL,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: Sizes.HEIGHT_16),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: Sizes.WIDTH_300,
                            height: Sizes.HEIGHT_60,
                            child: Row(
                              children: [
                                Expanded(
                                  child: CustomTextFormField(
                                    ImagePath.passwordIcon,
                                    hintText: StringConst.HINT_TEXT_PASSWORD,
                                    obscured: true,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: InkWell(
                            onTap: () => Router.navigator.pushNamed(Router.forgotPasswordScreen),
                            child: Container(
                              margin: EdgeInsets.only(
                                  top: Sizes.MARGIN_16, right: Sizes.MARGIN_48),
                              child: Text(
                                StringConst.FORGOT_PASSWORD_QUESTION,
                                textAlign: TextAlign.right,
                                style: Styles.customNormalTextStyle(),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: PotbellyButton(
                      StringConst.LOGIN,
                      onTap: () => Router.navigator.pushReplacementNamed(Router.rootScreen),
                    ),
                  ),
                  SizedBox(height: Sizes.HEIGHT_60),
                  Align(
                    alignment: Alignment.topCenter,
                    child: InkWell(
                      onTap: () => Router.navigator.pushNamed(Router.registerScreen),
                      child: Container(
                        width: Sizes.WIDTH_150,
                        height: Sizes.HEIGHT_24,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              StringConst.CREATE_NEW_ACCOUNT,
                              textAlign: TextAlign.center,
                              style: Styles.customNormalTextStyle(),
                            ),
                            Spacer(),
                            Container(
                              height: 1,
                              margin: EdgeInsets.symmetric(horizontal: 1),
                              decoration: Decorations.horizontalBarDecoration,
                              child: Container(),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }



}
