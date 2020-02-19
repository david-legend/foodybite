import 'package:flutter/material.dart';
import 'package:potbelly/screens/restaurant_details_screen.dart';
import 'package:potbelly/values/values.dart';

class NotificationsScreen extends StatelessWidget {
  static const String ROUTE_NAME = StringConst.NOTIFICATIONS_ROUTE;

  List<NotificationInfo> notifications = [
    NotificationInfo(
      imageUrl: ImagePath.branson,
      title: "Branson Hawkins",
      time: "5:30 am",
      subtitle: "Started following you",
    ),
    NotificationInfo(
      imageUrl: ImagePath.juliet,
      title: "Juliet Hooper",
      time: "Yesterday",
      subtitle: "Checked in at Happy Bones",
    ),
    NotificationInfo(
      imageUrl: ImagePath.andy,
      title: "Osei Andy",
      time: "Yesterday",
      subtitle: "Started following you",
    ),
    NotificationInfo(
      imageUrl: ImagePath.anabel,
      title: "Anabel Leach",
      time: "26/05/2019",
      subtitle: "Checked in at Uncle Booons",
    ),
    NotificationInfo(
      imageUrl: ImagePath.ashlee,
      title: "Ashlee Rollins",
      time: "26/05/2019",
      subtitle: "Started following you",
    ),
    NotificationInfo(
      imageUrl: ImagePath.duke,
      title: "Duke Carter",
      time: "16/05/2019",
      subtitle: "Checked in at Miller's Cafe",
    ),
    NotificationInfo(
      imageUrl: ImagePath.deven,
      title: "Deven Berry",
      time: "26/05/2019",
      subtitle: "Started following you",
    ),
    NotificationInfo(
      imageUrl: ImagePath.branson,
      title: "Filip Hracek",
      time: "26/05/2019",
      subtitle: "Checked in at McDonald's",
    ),
    NotificationInfo(
      imageUrl: ImagePath.duke,
      title: "John Mark",
      time: "6:30 pm",
      subtitle: "Started following you",
    ),
    NotificationInfo(
      imageUrl: ImagePath.ashlee,
      title: "Emily Fortuna",
      time: "06/08/2019",
      subtitle: "Checked in at KFC",
    ),
    NotificationInfo(
      imageUrl: ImagePath.anabel,
      title: "Attaa Adwoa",
      time: "09/09/2019",
      subtitle: "Started following you",
    ),
    NotificationInfo(
      imageUrl: ImagePath.andy,
      title: "David Legend",
      time: "19/11/2019",
      subtitle: "Checked in at Vancouver Cafe",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    void navigateToDetailScreen() {
      Navigator.pushNamed(context, RestaurantDetailsScreen.ROUTE_NAME);
    }
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        title: Text(
          'Notifications',
          style: Styles.customTitleTextStyle(
            color: AppColors.headingText,
            fontWeight: FontWeight.w600,
            fontSize: Sizes.TEXT_SIZE_22,
          ),
        ),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(
            horizontal: Sizes.MARGIN_8, vertical: Sizes.MARGIN_16),
        child: ListView.builder(
            itemCount: notifications.length,
            itemBuilder: (BuildContext context, int index) {
              return ListTile(
                leading: Image.asset(notifications[index].imageUrl),
                onTap: () {},
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      notifications[index].title,
                      style: Styles.customTitleTextStyle(
                        color: AppColors.headingText,
                        fontWeight: FontWeight.w400,
                        fontSize: Sizes.TEXT_SIZE_20,
                      ),
                    ),
                    Text(
                      notifications[index].time,
                      style: Styles.customNormalTextStyle(
                        color: AppColors.accentText,
                        fontSize: Sizes.TEXT_SIZE_14,
                      ),
                    ),
                  ],
                ),
                subtitle: Container(
                  margin: EdgeInsets.only(top: 8.0),
                  child: Text(
                    notifications[index].subtitle,
                    style: Styles.customNormalTextStyle(
                      color: AppColors.accentText,
                      fontSize: Sizes.TEXT_SIZE_14,
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}

class NotificationInfo {
  final String imageUrl;
  final String title;
  final String time;
  final String subtitle;

  NotificationInfo({
    @required this.imageUrl,
    @required this.title,
    @required this.time,
    @required this.subtitle,
  });
}
