import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/potbelly_button.dart';

class FilterScreen extends StatefulWidget {
  static const String ROUTE_NAME = StringConst.FILTER_ROUTE;

  @override
  _FilterScreenState createState() => _FilterScreenState();
}

class _FilterScreenState extends State<FilterScreen> {
  double initialSliderValue = 10;
  int ratingValue = 4;
  int activeButtonValue = 1;
  TextStyle buttonTextStyle =
      Styles.customNormalTextStyle(fontWeight: FontWeight.w600);

  TextStyle subTitleTextStyle = Styles.customTitleTextStyle(
    color: AppColors.headingText,
    fontWeight: FontWeight.w600,
    fontSize: Sizes.TEXT_SIZE_20,
  );

  TextStyle lightTextStyle = Styles.customNormalTextStyle(
    color: AppColors.accentText,
    fontSize: Sizes.TEXT_SIZE_16,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        leading: InkWell(
          onTap: () => Navigator.pop(context),
          child: Image.asset(
            ImagePath.arrowBackIcon,
            fit: BoxFit.none,
            color: AppColors.headingText,
          ),
        ),
        title: Text(
          'Filter',
          style: Styles.customTitleTextStyle(
            color: AppColors.headingText,
            fontWeight: FontWeight.w600,
            fontSize: Sizes.TEXT_SIZE_22,
          ),
        ),
        actions: <Widget>[
          InkWell(
            onTap: () => Navigator.pop(context),
            child: Image.asset(
              ImagePath.closeIcon,
              fit: BoxFit.none,
              color: Colors.grey,
            ),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 24.0, left: 8.0, right: 8.0),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Select Category',
                      style: subTitleTextStyle,
                    ),
                  ],
                ),
                SizedBox(height: 24.0),
                Wrap(
                  direction: Axis.horizontal,
                  spacing: 16,
                  runAlignment: WrapAlignment.spaceBetween,
                  children: createCategoryButtons(numberOfButtons: 9),
                ),
                SizedBox(height: 24.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Distance',
                      style: subTitleTextStyle,
                    ),
                    SizedBox(height: 24.0),
                    Slider(
                      value: initialSliderValue,
                      min: 0,
                      max: 100,
                      activeColor: Colors.red,
                      inactiveColor: Colors.grey,
                      label: "$initialSliderValue",
                      onChanged: (newValue) {
                        setState(() {
                          initialSliderValue = newValue;
                        });
                      },
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(left: 24),
                          child: Text(
                            '0',
                            style: lightTextStyle,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 24),
                          child: Text(
                            '100',
                            style: lightTextStyle,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 24.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Ratings', style: subTitleTextStyle),
                    SizedBox(height: 24.0),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 24.0),
                      width: MediaQuery.of(context).size.width,
                      height: 80.0,
                      decoration: BoxDecoration(
                          color: AppColors.kFoodyBiteSkyBlue,
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: createRatingStars(numberOfStars: 5),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Row(
            children: <Widget>[
              PotbellyButton(
                'Reset',
                buttonHeight: 65,
                buttonWidth: (MediaQuery.of(context).size.width / 2) - 0.25,
                decoration: Decorations.customHalfCurvedButtonDecoration(
                  topleftRadius: Sizes.BORDER_RADIUS_24,
                ),
                buttonTextStyle: buttonTextStyle,
              ),
              IntrinsicHeight(
                child: VerticalDivider(
                  width: 0.5,
                  thickness: 1.0,
                ),
              ),
              PotbellyButton(
                'Apply',
                buttonHeight: 65,
                buttonWidth: (MediaQuery.of(context).size.width / 2) - 0.25,
                decoration: Decorations.customHalfCurvedButtonDecoration(
                  topRightRadius: Sizes.BORDER_RADIUS_24,
                ),
                buttonTextStyle: buttonTextStyle,
              ),
            ],
          )
        ],
      ),
    );
  }

  Widget categoryButton({
    @required String buttonTitle,
    @required int index,
    Color backgroundColor = AppColors.primaryColor,
  }) {
    return InkWell(
      onTap: () => setState(() => activeButtonValue = index),
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 12),
        child: PotbellyButton(
          buttonTitle,
          buttonWidth: 100,
          buttonHeight: 50,
          decoration: index == activeButtonValue
              ? Decorations.categoryButtonDecoration
              : BoxDecoration(
                  color: backgroundColor,
                  border: Border.all(
                    color: Colors.grey[400],
                  ),
                  borderRadius: BorderRadius.all(
                    Radius.circular(Sizes.BORDER_RADIUS_8),
                  ),
                ),
          buttonTextStyle: Styles.customNormalTextStyle(
            color: index == activeButtonValue
                ? AppColors.primaryColor
                : AppColors.accentText,
            fontSize: Sizes.TEXT_SIZE_16,
          ),
        ),
      ),
    );
  }

  Widget ratingStar(int value) {
    return InkWell(
      onTap: () => setState(() => ratingValue = value),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset(
          ImagePath.starIcon,
          color: value <= ratingValue
              ? AppColors.kFoodyBiteYellow
              : AppColors.kFoodyBiteGreyRatingStar,
        ),
      ),
    );
  }

  createRatingStars({@required numberOfStars}) {
    List<Widget> ratingStars = [];

    List<int> list = List<int>.generate(numberOfStars, (i) => i + 1);

    list.forEach((i) {
      ratingStars.add(ratingStar(i));
    });
    return ratingStars;
  }

  createCategoryButtons({@required numberOfButtons}) {
    List<Widget> categoryButtons = <Widget>[];
    List<String> buttonTitles = [
      "Italian",
      "Chinese",
      "Mexican",
      "Thai",
      "Arabian",
      "Indian",
      "American",
      "Korean",
      "European",
    ];

    List<int> list = List<int>.generate(numberOfButtons, (i) => i + 1);

    list.forEach((i) {
      categoryButtons
          .add(categoryButton(buttonTitle: buttonTitles[i - 1], index: i));
    });
    return categoryButtons;
  }
}
