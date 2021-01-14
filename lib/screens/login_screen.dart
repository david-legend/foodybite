import 'package:flutter/material.dart';
import 'package:potbelly/routes/router.gr.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/custom_text_form_field.dart';
import 'package:potbelly/widgets/dark_overlay.dart';
import 'package:potbelly/widgets/potbelly_button.dart';
import 'package:potbelly/widgets/spaces.dart';

class LoginScreen extends StatelessWidget {
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
          child: Stack(
            children: <Widget>[
              Positioned(
                top: 0.0,
                child: Image.asset(
                  ImagePath.boiledEggs,
                  height: heightOfScreen,
                  width: widthOfScreen,
                  fit: BoxFit.cover,
                ),
              ),
              DarkOverLay(),
              Positioned(
                left: 0,
                top: 0,
                right: 0,
                bottom: 36,
                child: ListView(
                  children: <Widget>[
                    _buildHeader(),
                    SizedBox(height: Sizes.HEIGHT_200),
                    _buildForm(),
                    SpaceH36(),
                    _buildFooter()
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        margin: EdgeInsets.only(top: Sizes.MARGIN_60),
        child: Text(
          StringConst.FOODY_BITE,
          textAlign: TextAlign.center,
          style: Styles.titleTextStyleWithSecondaryTextColor,
        ),
      ),
    );
  }

  Widget _buildForm() {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: Sizes.MARGIN_48),
      child: Column(
        children: <Widget>[
          CustomTextFormField(
            hasPrefixIcon: true,
            prefixIconImagePath: ImagePath.emailIcon,
            hintText: StringConst.HINT_TEXT_EMAIL,
          ),
          SpaceH16(),
          CustomTextFormField(
            hasPrefixIcon: true,
            prefixIconImagePath: ImagePath.passwordIcon,
            hintText: StringConst.HINT_TEXT_PASSWORD,
            obscured: true,
          ),
          Align(
            alignment: Alignment.topRight,
            child: InkWell(
              onTap: () =>
                  AppRouter.navigator.pushNamed(AppRouter.forgotPasswordScreen),
              child: Container(
                margin: EdgeInsets.only(top: Sizes.MARGIN_16),
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
    );
  }

  Widget _buildFooter() {
    return Column(
      children: <Widget>[
        PotbellyButton(
          StringConst.LOGIN,
          onTap: () => AppRouter.navigator.pushNamedAndRemoveUntil(
            AppRouter.rootScreen,
            (Route<dynamic> route) => false,
          ),
        ),
        SizedBox(height: Sizes.HEIGHT_60),
        InkWell(
          onTap: () => AppRouter.navigator.pushNamed(AppRouter.registerScreen),
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
      ],
    );
  }
}
