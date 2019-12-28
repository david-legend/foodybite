import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/custom_text_form_field.dart';
import 'package:potbelly/widgets/potbelly_button.dart';

class LoginScreen extends StatelessWidget {
  static const String ROUTE_NAME = StringConst.LOGIN_ROUTE;

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
          children: <Widget>[
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
              right: -0,
              bottom: 36,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 68),
                      child: Text(
                        StringConst.FOODY_BITE,
                        textAlign: TextAlign.center,
                        style: Styles.titleTextStyle,
                      ),
                    ),
                  ),
                  SizedBox(height: Sizes.HEIGHT_240),
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
                  SizedBox(height: 16.0),
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
                    child: Container(
                      margin: EdgeInsets.only(top: Sizes.MARGIN_16, right: Sizes.MARGIN_48),
                      child: Text(
                        StringConst.FORGOT_PASSWORD,
                        textAlign: TextAlign.right,
                        style: Styles.normalTextStyle,
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: PotbellyButton(StringConst.LOGIN)
                  ),
                  SizedBox(height: Sizes.HEIGHT_60),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 150,
                      height: 26,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            StringConst.CREATE_NEW_ACCOUNT,
                            textAlign: TextAlign.center,
                            style: Styles.normalTextStyle,
                          ),
                          Spacer(),
                          Container(
                            height: 1,
                            margin: EdgeInsets.symmetric(horizontal: 1),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 248, 249, 255),
                            ),
                            child: Container(),
                          ),
                        ],
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
