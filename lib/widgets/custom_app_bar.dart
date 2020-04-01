import 'package:flutter/material.dart';
import 'package:potbelly/routes/router.gr.dart';
import 'package:potbelly/values/values.dart';

class CustomAppBar extends StatelessWidget {
  CustomAppBar({
    this.title,
    this.hasLeading = true,
    this.onActionTap,
    this.onLeadingTap,
  });

  final GestureTapCallback onLeadingTap;
  final GestureTapCallback onActionTap;
  final bool hasLeading;
  final String title;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0.0,
      leading: hasLeading ? InkWell(
        onTap: () => Router.navigator.pop(),
        child: Image.asset(
          ImagePath.arrowBackIcon,
          color: AppColors.headingText,
        ),
      ) : null,
      centerTitle: true,
      title: Text(
        title,
        style: Styles.customTitleTextStyle(
          color: AppColors.headingText,
          fontWeight: FontWeight.w600,
          fontSize: Sizes.TEXT_SIZE_20,
        ),
      ),
      actions: <Widget>[
        InkWell(
          onTap: () {},
          child: Image.asset(
            ImagePath.searchIcon,
            color: AppColors.headingText,
          ),
        )
      ],
    );
  }
}
