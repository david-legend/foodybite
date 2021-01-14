import 'package:flutter/material.dart';
import 'package:potbelly/routes/router.dart';
import 'package:potbelly/routes/router.gr.dart';
import 'package:potbelly/screens/home_screen.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/custom_text_form_field.dart';
import 'package:potbelly/widgets/ratings_widget.dart';
import 'package:potbelly/widgets/search_card.dart';
import 'package:potbelly/widgets/search_input_field.dart';
import 'package:potbelly/widgets/spaces.dart';

class NewReviewScreen extends StatefulWidget {
  static const int TAB_NO = 4;

  @override
  _NewReviewScreenState createState() => _NewReviewScreenState();
}

class _NewReviewScreenState extends State<NewReviewScreen> {
  TextEditingController controller = TextEditingController();
  bool showSuffixIcon = false;
  bool hasRestaurantBeenAdded = false;
  bool isCardShowing = false;
  bool canPost = false;

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
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(68.0),
          child: Container(
            margin: const EdgeInsets.symmetric(
              horizontal: Sizes.MARGIN_16,
              vertical: Sizes.MARGIN_16,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                InkWell(
                  onTap: () => AppRouter.navigator.pushNamedAndRemoveUntil(
                    AppRouter.rootScreen,
                    (Route<dynamic> route) => false,
                    arguments: CurrentScreen(
                      tab_no: HomeScreen.TAB_NO,
                      currentScreen: HomeScreen(),
                    ),
                  ),
                  child: Center(
                    child: Container(
                      margin: const EdgeInsets.only(left: 4),
                      child: Text(
                        'Cancel',
                        style: textTheme.body1.copyWith(
                          color: AppColors.accentText,
                          fontSize: Sizes.TEXT_SIZE_20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                Text(
                  "New Review",
                  style: Styles.customTitleTextStyle(
                    color: AppColors.headingText,
                    fontWeight: FontWeight.w600,
                    fontSize: Sizes.TEXT_SIZE_22,
                  ),
                ),
                InkWell(
                  onTap: () => canPost
                      ? AppRouter.navigator.pushNamedAndRemoveUntil(
                          AppRouter.rootScreen,
                          (Route<dynamic> route) => false,
                          arguments: CurrentScreen(
                            tab_no: HomeScreen.TAB_NO,
                            currentScreen: HomeScreen(),
                          ),
                        )
                      : null,
                  child: Center(
                    child: Container(
                      margin: const EdgeInsets.only(right: 8),
                      child: Text(
                        'Post',
                        style: textTheme.body1.copyWith(
                          color: canPost
                              ? AppColors.secondaryElement
                              : AppColors.accentText,
                          fontSize: Sizes.TEXT_SIZE_20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        body: Container(
          margin: const EdgeInsets.symmetric(
            horizontal: Sizes.MARGIN_16,
            vertical: Sizes.MARGIN_16,
          ),
          child: ListView(
            children: <Widget>[
              FoodyBiteSearchInputField(
                ImagePath.searchIcon,
                controller: controller,
                textFormFieldStyle:
                    Styles.customNormalTextStyle(color: AppColors.accentText),
                hintText: StringConst.HINT_TEXT_HOME_SEARCH_BAR,
                hintTextStyle:
                    Styles.customNormalTextStyle(color: AppColors.accentText),
                hasSuffixIcon: showSuffixIcon,
                suffixIcon: suffixIcon(),
                suffixIconImagePath: ImagePath.settingsIcon,
                borderWidth: 0.0,
                onTapOfLeadingIcon: () {},
                onTapOfSuffixIcon: () {
                  controller.clear();
                  changeState(
                    showSuffixIcon: false,
                    isCardShowing: false,
                    hasRestaurantBeenAdded: false,
                  );
                },
                borderStyle: BorderStyle.solid,
                onChanged: (value) => _onChange(value),
              ),
              isCardShowing ? SpaceH30() : Container(),
              isCardShowing
                  ? FoodyBiteSearchCard(
                      hasBeenAdded: hasRestaurantBeenAdded,
                      onPressed: () {
                        changeState(
                            hasRestaurantBeenAdded: true,
                            isCardShowing: true,
                            showSuffixIcon: true,
                            canPost: true);
                      },
                      onPressClose: () {
                        changeState(
                          isCardShowing: false,
                          hasRestaurantBeenAdded: false,
                          showSuffixIcon: true,
                        );
                      },
                    )
                  : Container(),
              SpaceH30(),
              RatingsBar(),
              SpaceH30(),
              _buildReview(context: context),
            ],
          ),
        ),
      ),
    );
  }

  void _onChange(String value) {
    if (value.length > 0) {
      changeState(showSuffixIcon: true, isCardShowing: true);
    } else {
      changeState(showSuffixIcon: false, isCardShowing: false);
    }
  }

  void changeState({
    bool showSuffixIcon = false,
    bool hasRestaurantBeenAdded = false,
    bool isCardShowing = false,
    bool canPost = false,
  }) {
    setState(() {
      this.showSuffixIcon = showSuffixIcon;
      this.hasRestaurantBeenAdded = hasRestaurantBeenAdded;
      this.isCardShowing = isCardShowing;
      this.canPost = canPost;
    });
  }

  Widget _buildReview({@required BuildContext context}) {
    var textTheme = Theme.of(context).textTheme;
    return Column(
      children: <Widget>[
        Text(
          "Review",
          style: Styles.customTitleTextStyle(
            color: AppColors.headingText,
            fontWeight: FontWeight.w600,
            fontSize: Sizes.TEXT_SIZE_20,
          ),
        ),
        SpaceH16(),
        CustomTextFormField(
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
      ],
    );
  }

  Widget suffixIcon() {
    return Container(
      child: Icon(
        Icons.close,
        color: AppColors.indigo,
      ),
    );
  }
}
