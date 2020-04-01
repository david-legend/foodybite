import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/custom_app_bar.dart';

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

  Widget _buildAccountSettings({@required BuildContext context}) {
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
                  style: textTheme.title.copyWith(
                    fontSize: Sizes.TEXT_SIZE_22,
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
                  onTap: () {},
                ),
                SettingsListTile(
                  title: "Change Language",
                  onTap: () {},
                )
              ],
            ).toList(),
          )

        ],
      ),
    );
  }

  Widget _buildOtherSettings({@required BuildContext context}) {
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
                  style: textTheme.title.copyWith(
                    fontSize: Sizes.TEXT_SIZE_22,
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
                  onTap: () {},
                )
              ],
            ).toList(),
          ),
        ],
      ),
    );
  }
}

class SettingsListTile extends StatelessWidget {
  SettingsListTile({
    this.title,
    this.titleColor = AppColors.primaryText,
    this.iconData = Icons.arrow_forward_ios,
    this.onTap,
    this.hasTrailing = true,
  });

  final String title;
  final Color titleColor;
  final IconData iconData;
  final GestureTapCallback onTap;
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
            style: textTheme.title.copyWith(fontSize: Sizes.TEXT_SIZE_20, color: titleColor),
          ),
        ),
        trailing: hasTrailing ? Icon(iconData, color: AppColors.indigo) : null,
      ),
    );
  }
}
