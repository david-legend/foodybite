import 'package:flutter/material.dart';
import 'package:potbelly/routes/router.gr.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/custom_text_form_field.dart';
import 'package:potbelly/widgets/dark_overlay.dart';
import 'package:potbelly/widgets/potbelly_button.dart';
import 'package:potbelly/widgets/spaces.dart';

class ForgotPasswordScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var heightOfScreen = MediaQuery.of(context).size.height;
    var widthOfScreen = MediaQuery.of(context).size.width;
    return GestureDetector(
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);
        if (!currentFocus.hasPrimaryFocus) {
          currentFocus.unfocus();
        }
      },
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color: AppColors.primaryColor,
          ),
          child: Stack(
            children: [
              Positioned(
                top: 0.0,
                child: Image.asset(
                  ImagePath.boiledEggs,
                  fit: BoxFit.cover,
                  height: heightOfScreen,
                  width: widthOfScreen,
                ),
              ),
              DarkOverLay(),
              Positioned(
                child: Container(
                  margin: EdgeInsets.symmetric(horizontal: Sizes.MARGIN_24),
                  child: ListView(
                    children: [
                      SpaceH16(),
                      _buildAppBar(),
                      Container(
                        margin: EdgeInsets.only(top: Sizes.MARGIN_60),
                        child: Text(
                          StringConst.RESET_PASSWORD_DESCRIPTION,
                          textAlign: TextAlign.center,
                          style: Styles.customMediumTextStyle(),
                        ),
                      ),
                      SizedBox(height: Sizes.HEIGHT_60),
                      Container(
                        margin: const EdgeInsets.symmetric(
                            horizontal: Sizes.MARGIN_16),
                        child: CustomTextFormField(
                          hasPrefixIcon: true,
                          prefixIconImagePath: ImagePath.emailIcon,
                          hintText: StringConst.HINT_TEXT_EMAIL,
                        ),
                      ),
                      SizedBox(height: Sizes.HEIGHT_180),
                      Container(
                        margin: const EdgeInsets.symmetric(
                          horizontal: Sizes.MARGIN_16,
                        ),
                        child: PotbellyButton(
                          StringConst.SEND,
                          buttonWidth: widthOfScreen,
                          onTap: () => AppRouter.navigator
                              .pushReplacementNamed(AppRouter.loginScreen),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildAppBar() {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        InkWell(
          onTap: () => AppRouter.navigator.pop(),
          child: Padding(
            padding: const EdgeInsets.only(
              left: Sizes.MARGIN_12,
              right: Sizes.MARGIN_12,
              top: Sizes.MARGIN_4,
              bottom: Sizes.MARGIN_4,
            ),
            child: Image.asset(
              ImagePath.arrowBackIcon,
              fit: BoxFit.none,
            ),
          ),
        ),
        Spacer(),
        Text(
          StringConst.FORGOT_PASSWORD,
          style: Styles.customMediumTextStyle(),
        ),
        Spacer(),
      ],
    );
  }
}
