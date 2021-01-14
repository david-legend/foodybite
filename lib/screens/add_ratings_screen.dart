import 'package:flutter/material.dart';
import 'package:potbelly/routes/router.gr.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/custom_text_form_field.dart';
import 'package:potbelly/widgets/potbelly_button.dart';
import 'package:potbelly/widgets/ratings_widget.dart';
import 'package:potbelly/widgets/spaces.dart';

class AddRatingsScreen extends StatefulWidget {
  @override
  _AddRatingsScreenState createState() => _AddRatingsScreenState();
}

class _AddRatingsScreenState extends State<AddRatingsScreen> {
  int ratingValue = 0;

  TextStyle subTitleTextStyle = Styles.customNormalTextStyle(
    color: AppColors.accentText,
    fontSize: Sizes.TEXT_SIZE_16,
  );

  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;

    return GestureDetector(
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);

        if (!currentFocus.hasPrimaryFocus) {
          currentFocus.unfocus();
        }
      },
      child: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          leading: InkWell(
            onTap: () => AppRouter.navigator.pop(),
            child: Image.asset(
              ImagePath.arrowBackIcon,
              color: AppColors.headingText,
            ),
          ),
          centerTitle: true,
          title: Text(
            'Review & Ratings',
            style: Styles.customTitleTextStyle(
              color: AppColors.headingText,
              fontWeight: FontWeight.w600,
              fontSize: Sizes.TEXT_SIZE_20,
            ),
          ),
          actions: <Widget>[
            InkWell(
              onTap: () => AppRouter.navigator.pop(),
              child: Image.asset(
                ImagePath.closeIcon,
                color: Colors.grey,
              ),
            ),
          ],
        ),
        body: Container(
          margin: EdgeInsets.only(
            top: Sizes.MARGIN_16,
          ),
          child: Column(
            children: <Widget>[
              RatingsBar(hasTitle: false),
              SpaceH30(),
              Container(
                margin: EdgeInsets.symmetric(horizontal: Sizes.MARGIN_30),
                child: CustomTextFormField(
                  hasPrefixIcon: false,
                  maxLines: 10,
                  hintText: "Write your experience",
                  hintTextStyle: subTitleTextStyle,
                  borderWidth: Sizes.WIDTH_1,
                  borderRadius: Sizes.RADIUS_12,
                  borderStyle: BorderStyle.solid,
                  focusedBorderColor: AppColors.indigo,
                  textFormFieldStyle: textTheme.body1,
                  contentPaddingHorizontal: Sizes.MARGIN_16,
                ),
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: PotbellyButton(
                    'Done',
                    onTap: () => AppRouter.navigator.pop(),
                    buttonHeight: 65,
                    buttonWidth: MediaQuery.of(context).size.width,
                    decoration: Decorations.customHalfCurvedButtonDecoration(
                      topleftRadius: Sizes.RADIUS_24,
                      topRightRadius: Sizes.RADIUS_24,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
