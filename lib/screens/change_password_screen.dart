import 'package:flutter/material.dart';
import 'package:potbelly/routes/router.gr.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/custom_app_bar.dart';
import 'package:potbelly/widgets/custom_text_form_field.dart';
import 'package:potbelly/widgets/potbelly_button.dart';
import 'package:potbelly/widgets/spaces.dart';

class ChangePasswordScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;
    var hintTextStyle =
        textTheme.subtitle.copyWith(color: AppColors.accentText);
    var textFormFieldTextStyle =
        textTheme.subtitle.copyWith(color: AppColors.accentText);
    return GestureDetector(
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);
        if (!currentFocus.hasPrimaryFocus) {
          currentFocus.unfocus();
        }
      },
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(56.0),
          child: CustomAppBar(
            title: "Change Password",
            trailing: <Widget>[
              InkWell(
                onTap: () => AppRouter.navigator.pop(),
                child: Center(
                  child: Container(
                    margin:
                        const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                    child: Text(
                      'Cancel',
                      style: textTheme.body1.copyWith(
                          color: AppColors.accentText,
                          fontSize: Sizes.TEXT_SIZE_20,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        body: Container(
          margin: const EdgeInsets.symmetric(
              horizontal: Sizes.MARGIN_20, vertical: Sizes.MARGIN_20),
          child: Column(
            children: <Widget>[
              CustomTextFormField(
                hasPrefixIcon: true,
                prefixIconImagePath: ImagePath.passwordIcon,
                textFormFieldStyle: textFormFieldTextStyle,
                hintText: "Current Password",
                prefixIconColor: AppColors.indigo,
                hintTextStyle: hintTextStyle,
                borderStyle: BorderStyle.solid,
                borderWidth: Sizes.WIDTH_1,
                obscured: true,
              ),
              SpaceH20(),
              CustomTextFormField(
                hasPrefixIcon: true,
                prefixIconImagePath: ImagePath.passwordIcon,
                textFormFieldStyle: textFormFieldTextStyle,
                hintText: "New Password",
                hintTextStyle: hintTextStyle,
                borderStyle: BorderStyle.solid,
                borderWidth: Sizes.WIDTH_1,
                obscured: true,
                prefixIconColor: AppColors.indigo,
              ),
              SpaceH20(),
              CustomTextFormField(
                hasPrefixIcon: true,
                prefixIconImagePath: ImagePath.passwordIcon,
                textFormFieldStyle: textFormFieldTextStyle,
                hintText: "Confirm Password",
                hintTextStyle: hintTextStyle,
                borderStyle: BorderStyle.solid,
                borderWidth: Sizes.WIDTH_1,
                obscured: true,
                prefixIconColor: AppColors.indigo,
              ),
              Spacer(flex: 1),
              PotbellyButton(
                "Update",
                buttonWidth: MediaQuery.of(context).size.width,
                onTap: () => AppRouter.navigator.pushNamedAndRemoveUntil(
                  AppRouter.loginScreen,
                  (Route<dynamic> route) => false,
                ),
              ),
              Spacer(flex: 1),
            ],
          ),
        ),
      ),
    );
  }
}
