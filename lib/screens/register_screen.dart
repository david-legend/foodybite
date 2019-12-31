import 'package:flutter/material.dart';
import 'package:potbelly/screens/login_screen.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/custom_text_form_field.dart';
import 'package:potbelly/widgets/dark_overlay.dart';
import 'package:potbelly/widgets/potbelly_button.dart';

class RegisterScreen extends StatelessWidget {
  static const String ROUTE_NAME = StringConst.REGISTER_ROUTE;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
//      resizeToAvoidBottomPadding: false,
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: Decorations.regularDecoration,
        child: Stack(
          alignment: Alignment.centerRight,
          children: [
            Positioned(
              left: -57,
              top: -61,
              right: -155,
              child: Image.asset(
                ImagePath.pancakesInAPan,
                fit: BoxFit.cover,
              ),
            ),
            DarkOverLay(),
            Positioned(
              left: 0,
              top: 0,
              right: 0,
              bottom: 40,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(height: 35.0),
                  Center(
                    child: Container(
                        width: 150,
                        height: 150,
                        margin: EdgeInsets.only(top: 28),
                        decoration: BoxDecoration(
                          color: AppColors.fillColor,
                          border: Border.all(
                            width: 1,
                            color: Color.fromARGB(125, 0, 0, 0),
                          ),
                          boxShadow: [
                            Shadows.secondaryShadow,
                          ],
                          borderRadius:
                              BorderRadius.all(Radius.circular(76)),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            SizedBox(height: 50.0),
                            Center(
                              child: Image.asset(
                                "assets/images/group-345.png",
                                fit: BoxFit.none,
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Image.asset(
                                "assets/images/group-347-2.png",
                                fit: BoxFit.none,
                              ),
                            )
                          ],
                        )),
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
                              ImagePath.personIcon,
                              hintText: StringConst.HINT_TEXT_NAME,
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
                              hintText: StringConst.HINT_TEXT_CONFIRM_PASSWORD,
                              obscured: true,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: PotbellyButton(
                      StringConst.REGISTER,
                      onTap: () =>
                          Navigator.pushNamed(context, StringConst.SET_LOCATION_ROUTE),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
//                      width: 232,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            StringConst.HAVE_AN_ACCOUNT_QUESTION,
                            textAlign: TextAlign.right,
                            style: Styles.customNormalTextStyle(),
                          ),
                          SizedBox(width: 16.0),
                          InkWell(
                            onTap: () => Navigator.pushNamed(context, LoginScreen.ROUTE_NAME),
                            child: Text(
                              StringConst.LOGIN,
                              textAlign: TextAlign.left,
                              style:
                                  Styles.customNormalTextStyle(color: AppColors.secondaryElement),
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
    );
  }
}
