import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/foody_bite_card.dart';
import 'package:potbelly/widgets/potbelly_button.dart';

class ProfileScreen extends StatelessWidget {
  static const String ROUTE_NAME = StringConst.NOTIFICATIONS_ROUTE;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          centerTitle: true,
          title: Text(
            'Profile',
            style: Styles.customTitleTextStyle(
              color: AppColors.headingText,
              fontWeight: FontWeight.w600,
              fontSize: Sizes.TEXT_SIZE_22,
            ),
          ),
        ),
        body: Container(
          margin: EdgeInsets.only(top: Sizes.MARGIN_8),
          child: ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  CircleAvatar(
                    backgroundImage: AssetImage(ImagePath.andy),
                    minRadius: 60.0,
                    maxRadius: 60.0,
                  ),
                  SizedBox(height: 8.0),
                  Text('John Williams', style: Styles.foodyBiteTitleTextStyle),
                  SizedBox(height: 8.0),
                  Text('john.williams@gmail.com',
                      style: Styles.foodyBiteSubtitleTextStyle),
                ],
              ),
              SizedBox(height: 24.0),
              IntrinsicHeight(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    detail(number: "250", text: "Reviews"),
                    VerticalDivider(
                      width: 40.0,
                      thickness: 1.0,
                    ),
                    detail(number: "100k", text: "Followers"),
                    VerticalDivider(
                      width: 40.0,
                      thickness: 1.0,
                    ),
                    detail(number: "30", text: "Following"),
                    SizedBox(height: 24.0),
                  ],
                ),
              ),
              SizedBox(height: 24.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  PotbellyButton(
                    'Edit Profile',
                    buttonWidth: MediaQuery.of(context).size.width / 3,
                    buttonHeight: 50,
                  ),
                  SizedBox(width: 16.0),
                  PotbellyButton(
                    'Settings',
                    buttonWidth: MediaQuery.of(context).size.width / 3,
                    buttonHeight: 50,
                    decoration: BoxDecoration(
                      color: AppColors.primaryColor,
                      border: Border.all(
                        color: Colors.grey[400],
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(Sizes.BORDER_RADIUS_8),
                      ),
                    ),
                    buttonTextStyle: Styles.customNormalTextStyle(
                      color: AppColors.accentText,
                      fontSize: Sizes.TEXT_SIZE_16,
                    ),
                  ),
                ],
              ),
              Divider(
                height: 40.0,
                thickness: 3.0,
                color: Colors.grey[200],
              ),
              Column(
                children: <Widget>[
                  FoodyBiteCard(
                    imagePath: ImagePath.dinnerIsServed,
                    status: StringConst.STATUS_OPEN,
                    cardTitle: "Gramercy Tavern",
                    category: StringConst.ITALIAN,
                    distance: "12 km",
                    address: "394 Broome St, New York, NY 10013, USA",
                    onTap: () {},
                  ),
                  SizedBox(height: 16.0),
                  FoodyBiteCard(
                    imagePath: ImagePath.breakfastInBed,
                    status: StringConst.STATUS_OPEN,
                    cardTitle: "Happy Bones",
                    category: StringConst.ITALIAN,
                    distance: "12 km",
                    address: "394 Broome St, New York, NY 10013, USA",
                    onTap: () {},
                  ),
                ],
              ),
            ],
          ),
        ));
  }

  Widget verticalDivider() {
    return Container(
      width: 2.0,
      color: Colors.red,
      child: Container(),
    );
  }

  Widget detail({@required String number, @required String text}) {
    return Container(
      child: Column(
        children: <Widget>[
          Text(
            number,
            style: Styles.customNormalTextStyle(
                color: AppColors.secondaryElement,
                fontWeight: FontWeight.w600,
                fontSize: Sizes.TEXT_SIZE_18),
          ),
          SizedBox(height: 8.0),
          Text(text, style: Styles.foodyBiteSubtitleTextStyle),
        ],
      ),
    );
  }
}
