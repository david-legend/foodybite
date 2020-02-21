import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';

class MenuPhotosScreen extends StatelessWidget {
  static const String ROUTE_NAME = StringConst.MENU_PHOTOS_ROUTE;
  final double heightForSmallImages = 100.0;
  final double heightForBigImages = 200.0;

  @override
  Widget build(BuildContext context) {
    var marginBetweenImages = Sizes.MARGIN_16 * 2;
    var marginAroundEntireScreen = Sizes.MARGIN_16 * 2;
    var widthOfScreen = MediaQuery.of(context).size.width;
    var widthOfSmallImage =
        (widthOfScreen - (marginAroundEntireScreen + marginBetweenImages)) / 3;
    var widthOfLargeImage = (widthOfSmallImage * 2) + 16;

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
          StringConst.MENU_AND_PHOTOS,
          style: Styles.customTitleTextStyle(
            color: AppColors.headingText,
            fontWeight: FontWeight.w600,
            fontSize: Sizes.TEXT_SIZE_20,
          ),
        ),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(
            horizontal: Sizes.MARGIN_16, vertical: Sizes.MARGIN_16),
        child: ListView(
          children: <Widget>[
            straightLineImageRow(imageWidth: widthOfSmallImage),
            SizedBox(height: Sizes.MARGIN_16),
            gridImageRow(
              widthOfSmallImage: widthOfSmallImage,
              widthOfLargeImage: widthOfLargeImage,
            ),
            SizedBox(height: Sizes.MARGIN_16),
            straightLineImageRow(imageWidth: widthOfSmallImage),
            SizedBox(height: Sizes.MARGIN_16),
            fullWidth(width: widthOfScreen)
          ],
        ),
      ),
    );
  }

  Widget straightLineImageRow({@required double imageWidth}) {
    return Row(
        children: createImageRow(numberOfImages: 3, imageWidth: imageWidth));
  }

  Widget gridImageRow({
    @required double widthOfSmallImage,
    @required double widthOfLargeImage,
  }) {
    return Row(
      children: <Widget>[
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.circular(Sizes.BORDER_RADIUS_8),
              child: Image.asset(
                ImagePath.avocado,
                width: widthOfSmallImage,
                height: heightForSmallImages,
                fit: BoxFit.fitHeight,
              ),
            ),
            SizedBox(height: Sizes.MARGIN_16),
            ClipRRect(
              borderRadius: BorderRadius.circular(Sizes.BORDER_RADIUS_8),
              child: Image.asset(
                ImagePath.strawberries,
                width: widthOfSmallImage,
                height: heightForSmallImages,
                fit: BoxFit.fitHeight,
              ),
            ),
          ],
        ),
        SizedBox(width: Sizes.MARGIN_16),
        ClipRRect(
          borderRadius: BorderRadius.circular(Sizes.BORDER_RADIUS_8),
          child: Image.asset(
            ImagePath.cake_big,
            width: widthOfLargeImage,
            fit: BoxFit.fitHeight,
            height: heightForBigImages + Sizes.MARGIN_16,
          ),
        )
      ],
    );
  }

  Widget fullWidth({@required width, height = 200.0}) {
    return InkWell(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(Sizes.BORDER_RADIUS_8),
        child: Image.asset(
          ImagePath.dinnerIsServed,
          width: width,
          height: height,
          fit: BoxFit.fitHeight,
        ),
      ),
    );
  }

  List<Widget> createImageRow(
      {@required numberOfImages, @required imageWidth}) {
    List<Widget> images = [];
    List<String> imagePaths = [
      ImagePath.breakfastInBed,
      ImagePath.dinnerIsServed,
      ImagePath.cake_big,
    ];

    List<int> list = List<int>.generate(numberOfImages, (i) => i + 1);

    list.forEach((i) {
      images.add(
        InkWell(
          child: Container(
            margin: EdgeInsets.only(
                right: (i != numberOfImages) ? Sizes.MARGIN_16 : 0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(Sizes.BORDER_RADIUS_8),
              child: Image.asset(
                imagePaths[i - 1],
                width: imageWidth,
                height: heightForSmallImages,
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
        ),
      );
    });
    return images;
  }
}
