import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/custom_text_form_field.dart';
import 'package:potbelly/widgets/potbelly_button.dart';

class ForgotPasswordScreen extends StatelessWidget {
  static const String ROUTE_NAME = StringConst.FORGOT_PASSWORD_ROUTE;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: -158,
              right: -45,
              child: Image.asset(
                ImagePath.boiledEggs,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: -1,
              right: -0,
              child: Container(
                height: MediaQuery.of(context).size.height,
                decoration: Decorations.footerDecoration,
                child: Container(),
              ),
            ),
            Positioned(
              left: 0,
              top: 0,
              right: 0,
              bottom: 36,
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: Sizes.MARGIN_24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    SizedBox(height: Sizes.HEIGHT_40),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Image.asset(
                        ImagePath.arrowBackIcon,
                          fit: BoxFit.none,
                        ),
                        Spacer(),
                        Text(
                          StringConst.FORGOT_PASSWORD,
                          style: Styles.mediumTextStyle,
                        ),
                        Spacer(),
                      ],
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        margin: EdgeInsets.only(top: Sizes.MARGIN_60),
                        child: Text(
                          StringConst.RESET_PASSWORD_DESCRIPTION,
                          textAlign: TextAlign.center,
                          style: Styles.mediumTextStyle,
                        ),
                      ),
                    ),
                    SizedBox(height: Sizes.HEIGHT_60),
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
                    SizedBox(height: Sizes.HEIGHT_180),
                    Align(
                      alignment: Alignment.topCenter,
                      child: PotbellyButton(
                        StringConst.SEND,
                        onTap: () =>
                            Navigator.pushNamed(context, StringConst.LOGIN_ROUTE),
                      ),
                    ),
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
