import 'package:flutter/material.dart';
import 'package:potbelly/main.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/potbelly_button.dart';

class AddRatingsScreen extends StatefulWidget {
  static const String ROUTE_NAME = StringConst.ADD_RATINGS_ROUTE;

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
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        leading: InkWell(
          onTap: () => Navigator.pop(context),
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
            onTap: () => Navigator.pop(context),
            child: Image.asset(
              ImagePath.closeIcon,
              color: Colors.grey,
            ),
          ),
        ],
      ),
      body: Container(
        margin: EdgeInsets.only(top: 16.0),
        child: Column(
          children: <Widget>[
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
            SizedBox(height: 16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Rate your experience',
                  style: subTitleTextStyle,
                ),
              ],
            ),
            SizedBox(height: 32.0),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 24.0),
              child: TextField(
                maxLines: 12,
                decoration: InputDecoration(
                  hintText: "Write your experience",
                  hintStyle: subTitleTextStyle,
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      width: 2.0,color: AppColors.kFoodyBiteGreyRatingStar

                    ),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        width: 2.0,color: AppColors.kFoodyBiteGreyRatingStar
                    ),
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                ),
                style: subTitleTextStyle,

              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: PotbellyButton(
                  'Done',
                  onTap: () => Navigator.pop(context),
                  buttonHeight: 65,
                  buttonWidth: MediaQuery.of(context).size.width,
                  decoration: Decorations.customHalfCurvedButtonDecoration(
                    topleftRadius: Sizes.BORDER_RADIUS_24,
                    topRightRadius: Sizes.BORDER_RADIUS_24,
                  ),
                ),
              ),
            ),
          ],
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
}
