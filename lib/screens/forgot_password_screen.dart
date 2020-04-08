import 'package:flutter/material.dart';
import 'package:potbelly/routes/router.gr.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/custom_text_form_field.dart';
import 'package:potbelly/widgets/dark_overlay.dart';
import 'package:potbelly/widgets/potbelly_button.dart';

class ForgotPasswordScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    var heightOfImage = MediaQuery.of(context).size.height;
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Container(
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          children: [
            Positioned(
              child: Image.asset(
                ImagePath.boiledEggs,
                fit: BoxFit.cover,
                height: heightOfImage,
              ),
            ),
            DarkOverLay(),
            Positioned(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: Sizes.MARGIN_24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    SizedBox(height: Sizes.HEIGHT_40),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        InkWell(
                          onTap: () => Router.navigator.pop(),
                          child: Image.asset(
                            ImagePath.arrowBackIcon,
                            fit: BoxFit.none,
                          ),
                        ),
                        Spacer(),
                        Text(
                          StringConst.FORGOT_PASSWORD,
                          style: Styles.customMediumTextStyle(),
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
                          style: Styles.customMediumTextStyle(),
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
                                hasPrefixIcon: true,
                                prefixIconImagePath: ImagePath.emailIcon,
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
                        onTap: () => Router.navigator
                            .pushReplacementNamed(Router.loginScreen),
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
