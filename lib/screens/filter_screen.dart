import 'package:flutter/material.dart';
import 'package:potbelly/routes/router.gr.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/potbelly_button.dart';
import 'package:potbelly/widgets/ratings_widget.dart';

class FilterScreen extends StatefulWidget {
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
            child: SingleChildScrollView(
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
                        'Distance (km)',
                        style: subTitleTextStyle,
                      ),
                      SizedBox(height: 60.0),
                      SliderTheme(
                        data: SliderTheme.of(context).copyWith(
                          inactiveTrackColor: AppColors.purpleShade1,
                          activeTrackColor: AppColors.secondaryElement,
                          trackHeight: 8,
                          valueIndicatorColor: AppColors.secondaryElement,
                          showValueIndicator:
                              ShowValueIndicator.onlyForContinuous,
                          valueIndicatorTextStyle: TextStyle(),
                          thumbColor: AppColors.secondaryElement,
                          thumbShape: RetroSliderThumbShape(thumbRadius: 0),
                        ),
                        child: Slider(
//                          label: '$initialSliderValue players',
                            min: 0,
                            max: 100,
                            value: initialSliderValue,
                            onChanged: (value) {
                              setState(() {
                                initialSliderValue = value;
                              });
                            }),
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
                  RatingsBar(
                    hasSubtitle: false,
                  ),
                ],
              ),
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
                onTap: () => AppRouter.navigator
                    .pushNamed(AppRouter.trendingRestaurantsScreen),
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
    return Container(
      margin: EdgeInsets.symmetric(vertical: Sizes.MARGIN_12),
      child: InkWell(
        onTap: () => setState(() => activeButtonValue = index),
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
    double textScaleFactor,
    Size sizeWithOverflow,
  }) {
    String sliderValue = (value * 100).toInt().toString();
    final Canvas canvas = context.canvas;
    final paint = Paint()
      ..style = PaintingStyle.fill
//      ..strokeWidth = 2.0
      ..strokeCap = StrokeCap.round
      ..color = AppColors.secondaryElement;
//labelPainter.text ="kk";

    final borderPaint = Paint()
      ..color = AppColors.purpleShade1
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 2.0
      ..style = PaintingStyle.stroke;

    final path = Path();
    path.moveTo(center.dx, center.dy);

    var width = 28;
    var midWidth = width / 2;
    var height = 50;
    var midHeight = height / 2;
    var crown = 84;
    var midCrown = crown - crown / 5;

    //open legs of thumb
    path.lineTo(center.dx - midWidth, center.dy - midHeight);

    //startPoint1 for bezier curve
    //path.moveTo(center.dx - midWidth, center.dy - midHeight);
    var endPoint1 = Offset(center.dx - midWidth, center.dy - midCrown);
    var controlPoint1 = Offset(center.dx - width, center.dy - height);
    path.quadraticBezierTo(
        controlPoint1.dx, controlPoint1.dy, endPoint1.dx, endPoint1.dy);

//    //startPoint2 for bezier curve
//    path.moveTo(center.dx - midWidth ,center.dy- midCrown);
    var endPoint2 = Offset(center.dx + midWidth, center.dy - midCrown);
    var controlPoint2 = Offset(center.dx, center.dy - crown);
    path.quadraticBezierTo(
        controlPoint2.dx, controlPoint2.dy, endPoint2.dx, endPoint2.dy);

    //startPoint3 for bezier curve
//    path.moveTo(center.dx + midWidth , center.dy - midCrown);
    var endPoint3 = Offset(center.dx + midWidth, center.dy - midHeight);
    var controlPoint3 = Offset(center.dx + width, center.dy - height);
    path.quadraticBezierTo(
        controlPoint3.dx, controlPoint3.dy, endPoint3.dx, endPoint3.dy);

    path.lineTo(center.dx, center.dy);
    canvas.drawPath(path, paint);
    canvas.drawPath(path, borderPaint);

    TextSpan span = TextSpan(
      style: Styles.customNormalTextStyle(color: AppColors.white),
      text: sliderValue,
    );
    TextPainter tp = TextPainter(
        text: span,
        textAlign: TextAlign.center,
        textDirection: TextDirection.ltr);
    tp.layout();
    tp.paint(
        canvas,
        Offset(
            center.dx - calculateOffset(sliderValue), center.dy - height - 4));
  }
}

int calculateOffset(String value) {
  if (value.length == 1) {
    return 4;
  } else if (value.length == 2) {
    return 8;
  } else {
    return 12;
  }
}

///Initial CustomSlider
///final path = Path();
//    path.moveTo(center.dx, center.dy);
//
//    var width = 28;
//    var midWidth = width / 2;
//    var height = 50;
//    var midHeight = height/ 2;
//    var crown = 80;
//    var midCrown = crown - crown/5;
//
//    //open legs of thumb
//    path.lineTo(center.dx - midWidth, center.dy - midHeight);
////    path.moveTo(center.dx, center.dy);
////    path.lineTo(center.dx + midWidth, center.dy - midHeight);
//
//    //**********
////    path.moveTo(center.dx - width, center.dy - height);
////    path.lineTo(center.dx, center.dy - crown);
////    path.lineTo(center.dx + width, center.dy - height);
//
//    //startPoint1 for bezier curve
////    path.moveTo(center.dx - midWidth, center.dy - midHeight);
//    var endPoint1 = Offset(center.dx - midWidth ,center.dy- midCrown);
//    var controlPoint1 = Offset(center.dx - width, center.dy - height);
//    path.quadraticBezierTo(controlPoint1.dx, controlPoint1.dy, endPoint1.dx, endPoint1.dy);
////
////    //startPoint2 for bezier curve
////    path.moveTo(center.dx - midWidth ,center.dy- midCrown);
//    var endPoint2 = Offset(center.dx + midWidth , center.dy - midCrown);
//    var controlPoint2 = Offset(center.dx, center.dy - crown);
//    path.quadraticBezierTo(controlPoint2.dx, controlPoint2.dy, endPoint2.dx, endPoint2.dy);
////
////
////    //startPoint3 for bezier curve
////    path.moveTo(center.dx + midWidth , center.dy - midCrown);
//    var endPoint3 = Offset(center.dx + midWidth , center.dy - midHeight);
//    var controlPoint3 = Offset(center.dx + width, center.dy - height);
//    path.quadraticBezierTo(controlPoint3.dx, controlPoint3.dy, endPoint3.dx, endPoint3.dy);
//
//    canvas.drawPath(path, paint);
