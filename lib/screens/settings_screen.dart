import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/custom_app_bar.dart';

import '../routes/router.gr.dart';

class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(56.0),
        child: CustomAppBar(
          title: "Settings",
          hasTrailing: false,
        ),
      ),
      body: Column(
        children: <Widget>[
          _buildAccountSettings(context: context),
          _buildOtherSettings(context: context),
        ],
      ),
    );
  }

  Widget _buildAccountSettings({required BuildContext context}) {
    var textTheme = Theme.of(context).textTheme;
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            color: AppColors.secondaryColor,
            padding: const EdgeInsets.symmetric(
              horizontal: Sizes.MARGIN_16,
              vertical: Sizes.MARGIN_16,
            ),
            child: Row(
              children: <Widget>[
                Text(
                  "Account",
                  style: textTheme.titleMedium?.copyWith(
                    fontSize: Sizes.TEXT_SIZE_20,
                    color: AppColors.indigoShade1,
                  ),
                ),
              ],
            ),
          ),
          ListView(
            shrinkWrap: true,
            children: ListTile.divideTiles(
              context: context,
              tiles: <Widget>[
                SettingsListTile(
                  title: "Change Password",
                  onTap: () => AutoRouter.of(context)
                      .push(ChangePasswordScreen()),
                ),
                SettingsListTile(
                  title: "Change Language",
                  onTap: () => AutoRouter.of(context)
                      .push(ChangeLanguageScreen()),
                )
              ],
            ).toList(),
          )
        ],
      ),
    );
  }

  Widget _buildOtherSettings({required BuildContext context}) {
    var textTheme = Theme.of(context).textTheme;
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            color: AppColors.secondaryColor,
            padding: const EdgeInsets.symmetric(
              horizontal: Sizes.MARGIN_16,
              vertical: Sizes.MARGIN_16,
            ),
            child: Row(
              children: <Widget>[
                Text(
                  "Others",
                  style: textTheme.titleMedium?.copyWith(
                    fontSize: Sizes.TEXT_SIZE_20,
                    color: AppColors.indigoShade1,
                  ),
                ),
              ],
            ),
          ),
          ListView(
            shrinkWrap: true,
            children: ListTile.divideTiles(
              context: context,
              tiles: <Widget>[
                SettingsListTile(
                  title: "Privacy Policy",
                  onTap: () {},
                ),
                SettingsListTile(
                  title: "Terms & Conditions",
                  onTap: () {},
                ),
                SettingsListTile(
                  title: "Logout",
                  titleColor: AppColors.secondaryElement,
                  hasTrailing: false,
                  onTap: () => _logoutDialog(context),
                ),
              ],
            ).toList(),
          ),
        ],
      ),
    );
  }

  Future<void> _logoutDialog(BuildContext context) async {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // user must tap button!
      builder: (BuildContext context) {
        return _buildAlertDialog(context);
      },
    );
  }

  Widget _buildAlertDialog(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(Sizes.RADIUS_32),
        ),
      ),
      child: AlertDialog(
        contentPadding: EdgeInsets.fromLTRB(
          Sizes.PADDING_0,
          Sizes.PADDING_36,
          Sizes.PADDING_0,
          Sizes.PADDING_0,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(Sizes.RADIUS_20),
        ),
        elevation: Sizes.ELEVATION_4,
        content: Container(
          height: Sizes.HEIGHT_150,
          width: Sizes.WIDTH_300,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              SingleChildScrollView(
                child: Center(
                  child: Text(
                    'Are you sure you want to Logout ?',
                    style: textTheme.titleMedium?.copyWith(
                      fontSize: Sizes.TEXT_SIZE_20,
                    ),
                  ),
                ),
              ),
              Spacer(flex: 1),
              Row(
                children: <Widget>[
                  AlertDialogButton(
                    buttonText: "No",
                    width: Sizes.WIDTH_150,
                    border: Border(
                      top: BorderSide(
                        width: 1,
                        color: AppColors.greyShade1,
                      ),
                      right: BorderSide(
                        width: 1,
                        color: AppColors.greyShade1,
                      ),
                    ),
                    textStyle:
                        textTheme.button?.copyWith(color: AppColors.accentText),
                    onPressed: () => Navigator.of(context).pop(),
                  ),
                  AlertDialogButton(
                    buttonText: "Yes",
                    width: Sizes.WIDTH_150,
                    border: Border(
                      top: BorderSide(
                        width: 1,
                        color: AppColors.greyShade1,
                      ),
                    ),
                    textStyle: textTheme.button
                        ?.copyWith(color: AppColors.secondaryElement),
                    onPressed: () =>
                        AutoRouter.of(context).replaceAll([LoginScreen()]),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class SettingsListTile extends StatelessWidget {
  SettingsListTile({
    required this.title,
    this.titleColor = AppColors.primaryText,
    this.iconData = Icons.arrow_forward_ios,
    this.onTap,
    this.hasTrailing = true,
  });

  final String title;
  final Color titleColor;
  final IconData iconData;
  final GestureTapCallback? onTap;
  final bool hasTrailing;

  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;

    return InkWell(
      onTap: onTap,
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(
            vertical: Sizes.PADDING_4, horizontal: Sizes.PADDING_16),
        title: Container(
          margin: const EdgeInsets.only(bottom: Sizes.MARGIN_8),
          child: Text(
            title,
            style: textTheme.titleMedium
                ?.copyWith(fontSize: Sizes.TEXT_SIZE_20, color: titleColor),
          ),
        ),
        trailing: hasTrailing ? Icon(iconData, color: AppColors.indigo) : null,
      ),
    );
  }
}

class AlertDialogButton extends StatelessWidget {
  AlertDialogButton({
    required this.buttonText,
    this.textStyle,
    this.border,
    this.width,
    this.onPressed,
  });

  final String buttonText;
  final TextStyle? textStyle;
  final VoidCallback? onPressed;
  final Border? border;
  final double? width;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      decoration: BoxDecoration(
        border: border,
      ),
      child: TextButton(
        child: Text(
          buttonText,
          style: textStyle,
        ),
        onPressed: onPressed,
      ),
    );
  }
}
