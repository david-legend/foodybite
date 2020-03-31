import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:potbelly/routes/router.gr.dart';
import 'package:potbelly/values/values.dart';

final List<String> images = [
  ImagePath.cake_big,
  ImagePath.breakfastInBed,
  ImagePath.dinnerIsServed,
  ImagePath.strawberries,
  ImagePath.black_berries,
  ImagePath.pasta,
];

List<T> map<T>(List list, Function handler) {
  List<T> result = [];
  for (var i = 0; i < list.length; i++) {
    result.add(handler(i, list[i]));
  }

  return result;
}

final List child = map<Widget>(
  images,
  (index, i) {
    return Container(
      child: Image.asset(
        i,
        fit: BoxFit.cover,
        width: 1000,
      ),
    );
  },
).toList();

class PreviewMenuPhotosScreen extends StatefulWidget {
  static const String ROUTE_NAME = StringConst.PREVIEW_MENU_PHOTOS_ROUTE;

  @override
  _PreviewMenuPhotosScreenState createState() =>
      _PreviewMenuPhotosScreenState();
}

class _PreviewMenuPhotosScreenState extends State<PreviewMenuPhotosScreen> {
  int _current = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.kFoodyBiteDarkBackground,
      appBar: AppBar(
        backgroundColor: AppColors.kFoodyBiteDarkBackground,
        elevation: 0.0,
        leading: InkWell(
          onTap: () => Router.navigator.pop(context),
          child: Image.asset(
            ImagePath.arrowBackIcon,
            color: AppColors.primaryColor,
          ),
        ),
        centerTitle: true,
        title: Text(
          StringConst.PREVIEW,
          style: Styles.customTitleTextStyle(
            color: AppColors.primaryColor,
            fontWeight: FontWeight.w600,
            fontSize: Sizes.TEXT_SIZE_20,
          ),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            SizedBox(
              height: 120,
            ),
            Expanded(
              child: Align(
                alignment: Alignment.center,
                child: CarouselSlider(
                  height: 400,
                  items: child,
                  autoPlay: false,
                  enlargeCenterPage: false,
                  viewportFraction: 1.0,
                  onPageChanged: (index) {
                    setState(() {
                      _current = index;
                    });
                  },
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: map<Widget>(
                    images,
                    (index, url) {
                      return Container(
                        width: 8.0,
                        height: 8.0,
                        margin: EdgeInsets.symmetric(
                            vertical: 16.0, horizontal: 2.0),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: _current == index
                              ? AppColors.secondaryElement
                              : AppColors.kFoodyBiteUnselectedSliderDot,
                        ),
                      );
                    },
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
