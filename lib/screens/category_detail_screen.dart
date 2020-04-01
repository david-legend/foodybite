import 'package:flutter/material.dart';
import 'package:potbelly/values/data.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/foody_bite_card.dart';
import 'package:potbelly/widgets/spaces.dart';

class CategoryDetailScreen extends StatelessWidget {
//  cakeBig

  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80.0),
        child: AppBar(

          automaticallyImplyLeading: false,
          title: SafeArea(
            child: Container(
              margin: const EdgeInsets.only(top: 0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      InkWell(
                        child: Image.asset(ImagePath.arrowBackIcon),
                      ),
                      Spacer(flex: 1),
                      Text(
                        "Italian",
                        style: textTheme.title
                            .copyWith(fontSize: Sizes.TEXT_SIZE_22),
                      ),
                      Spacer(flex: 1),
                    ],
                  ),
                  SpaceH16(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width: 30,
                        height: 4,
                        decoration: BoxDecoration(
                          color: AppColors.whiteShade_50,
                          borderRadius: BorderRadius.circular(Sizes.RADIUS_30),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          flexibleSpace: Stack(
            children: <Widget>[
              Positioned(
                child: Image.asset(
                  ImagePath.italianCover,
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                child: Opacity(
                  opacity: 0.85,
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: Gradients.italianGradient,
                    ),
                  ),
                ),
              ),
            ],
          ),
          backgroundColor: Colors.transparent,
        ),
      ),
      body: Container(
        margin: const EdgeInsets.only(
          left: Sizes.MARGIN_16,
          right: Sizes.MARGIN_16,
          top: Sizes.MARGIN_16,
        ),
        child: Column(
          children: <Widget>[
            Expanded(
              child: ListView.separated(
                itemCount: categoryDetailImagePaths.length,
                separatorBuilder: (context, index) {
                  return SpaceH8();
                },
                itemBuilder: (context, index) {
                  return Container(
                    margin: EdgeInsets.only(right: 4.0),
                    child: FoodyBiteCard(
                      imagePath: categoryDetailImagePaths[index],
                      status: status[index],
                      cardTitle: restaurantNames[index],
                      rating: ratings[index],
                      category: category[index],
                      distance: distance[index],
                      address: addresses[index],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
