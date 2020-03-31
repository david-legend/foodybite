import 'dart:math';
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
                    SliderTheme(
                      data: SliderTheme.of(context).copyWith(
                        trackHeight: 8,
                        activeTrackColor: AppColors.secondaryElement,
//                        inactiveTrackColor: Color((0xFFEDEEFF)),
//                        activeTickMarkColor: AppColors.secondaryElement,
                        trackShape: RetroSliderTrackShape(),
                        thumbColor: AppColors.secondaryElement,
                        thumbShape: RetroSliderThumbShape(thumbRadius: 12),
                        overlayShape:
                            RoundSliderOverlayShape(overlayRadius: 0.0),
                      ),
                      child: Slider(
                          value: initialSliderValue,
                          min: 0,
                          max: 100,
                          onChanged: (value) {
                            setState(() {
                              initialSliderValue = value;
                            });
                          }),
                    ),
//                    SliderTheme(
//                      data: SliderTheme.of(context).copyWith(
//                        activeTrackColor: AppColors.secondaryElement,
//                        inactiveTrackColor: Colors.white,
//                        thumbColor: AppColors.secondaryElement,
//                        trackHeight: 3.0,
//                        thumbShape:
//                            RoundSliderThumbShape(enabledThumbRadius: 12.0),
//                        overlayColor: Colors.purple.withAlpha(32),
//                        overlayShape:
//                            RoundSliderOverlayShape(overlayRadius: 14.0),
//                      ),
//                      child: Slider(
//                          value: initialSliderValue,
//                          min: 0,
//                          max: 100,
//                          onChanged: (value) {
//                            setState(() {
//                              initialSliderValue = value;
//                            });
//                          }),
//                    ),
//                    Slider(
//                      value: initialSliderValue,
//                      min: 0,
//                      max: 100,
//                      activeColor: Colors.red,
//                      inactiveColor: Colors.grey,
//                      label: "$initialSliderValue",
//                      onChanged: (newValue) {
//                        setState(() {
//                          initialSliderValue = newValue;
//                        });
//                      },
//                    ),
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
                  topleftRadius: Sizes.RADIUS_24,
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
                  topRightRadius: Sizes.RADIUS_24,
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
                    Radius.circular(Sizes.RADIUS_8),
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

class RetroSliderThumbShape extends SliderComponentShape {
  final double thumbRadius;

  const RetroSliderThumbShape({
    this.thumbRadius = 6.0,
  });

  @override
  Size getPreferredSize(bool isEnabled, bool isDiscrete) {
    return Size.fromRadius(thumbRadius);
  }

  @override
  void paint(
    PaintingContext context,
    Offset center, {
    Animation<double> activationAnimation,
    Animation<double> enableAnimation,
    bool isDiscrete,
    TextPainter labelPainter,
    RenderBox parentBox,
    SliderThemeData sliderTheme,
    TextDirection textDirection,
    double value,
  }) {
    final Canvas canvas = context.canvas;

    final rect = Rect.fromCircle(center: center, radius: thumbRadius);

    final rrect = RRect.fromRectAndRadius(
      Rect.fromPoints(
        Offset(rect.left - 1, rect.top),
        Offset(rect.right + 1, rect.bottom),
      ),
      Radius.circular(thumbRadius - 2),
    );

    final fillPaint = Paint()
      ..color = sliderTheme.activeTrackColor
      ..style = PaintingStyle.fill;

    final borderPaint = Paint()
      ..color = Colors.grey
      ..strokeWidth = 1.5
      ..style = PaintingStyle.stroke;

    canvas.drawRRect(rrect, fillPaint);
    canvas.drawRRect(rrect, borderPaint);
  }
}

class RetroSliderTrackShape extends SliderTrackShape {
  @override
  Rect getPreferredRect({
    RenderBox parentBox,
    Offset offset = Offset.zero,
    SliderThemeData sliderTheme,
    bool isEnabled,
    bool isDiscrete,
  }) {
    final double thumbWidth =
        sliderTheme.thumbShape.getPreferredSize(true, isDiscrete).width;
    final double trackHeight = sliderTheme.trackHeight;
    assert(thumbWidth >= 0);
    assert(trackHeight >= 0);
    assert(parentBox.size.width >= thumbWidth);
    assert(parentBox.size.height >= trackHeight);

    final double trackLeft = offset.dx + thumbWidth / 2;
    final double trackTop =
        offset.dy + (parentBox.size.height - trackHeight) / 2;
    final double trackWidth = parentBox.size.width - thumbWidth;
    return Rect.fromLTWH(trackLeft, trackTop, trackWidth, trackHeight);
  }

  @override
  void paint(
    PaintingContext context,
    Offset offset, {
    RenderBox parentBox,
    SliderThemeData sliderTheme,
    Animation<double> enableAnimation,
    TextDirection textDirection,
    Offset thumbCenter,
    bool isDiscrete,
    bool isEnabled,
  }) {
    if (sliderTheme.trackHeight == 0) {
      return;
    }

    final Rect trackRect = getPreferredRect(
      parentBox: parentBox,
      offset: offset,
      sliderTheme: sliderTheme,
      isEnabled: isEnabled,
      isDiscrete: isDiscrete,
    );

    final Paint fillPaint = Paint()
//      ..color = sliderTheme.activeTrackColor
      ..style = PaintingStyle.stroke;

    final Paint borderPaint = Paint()
      ..color = Colors.black
      ..strokeWidth = 0.1
      ..style = PaintingStyle.stroke;

    final pathSegment = Path()
      ..moveTo(trackRect.left, trackRect.top)
      ..lineTo(trackRect.right, trackRect.top)
      ..arcTo(
          Rect.fromPoints(
            Offset(trackRect.right + 7, trackRect.top),
            Offset(trackRect.right - 7, trackRect.bottom),
          ),
          -pi / 2,
          pi,
          false)
      ..lineTo(trackRect.left, trackRect.bottom)
      ..arcTo(
          Rect.fromPoints(
            Offset(trackRect.left + 7, trackRect.top),
            Offset(trackRect.left - 7, trackRect.bottom),
          ),
          -pi * 3 / 2,
          pi,
          false);

    context.canvas.drawPath(pathSegment, fillPaint);
    context.canvas.drawPath(pathSegment, borderPaint);
  }
}
