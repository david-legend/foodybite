import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/custom_app_bar.dart';
import 'package:potbelly/widgets/potbelly_button.dart';
import 'package:potbelly/widgets/spaces.dart';

class FindFriendsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(56.0),
        child: CustomAppBar(
          title: "Find Friends",
        ),
      ),
      body: ListView(
        shrinkWrap: true,
        children: <Widget>[
          Column(
            children: <Widget>[
              _buildContacts(context: context),
              _buildSuggestions(context: context),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildContacts({@required BuildContext context}) {
    var textTheme = Theme.of(context).textTheme;
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            color: AppColors.secondaryColor,
            padding: const EdgeInsets.symmetric(
              horizontal: Sizes.MARGIN_16,
              vertical: Sizes.MARGIN_16,
            ),
            child: Row(
              children: <Widget>[
                Text(
                  "Contacts",
                  style: textTheme.title.copyWith(
                    fontSize: Sizes.TEXT_SIZE_22,
                    color: AppColors.indigoShade1,
                  ),
                ),
              ],
            ),
          ),
          FriendsListTile(
            imageUrl: ImagePath.anabel,
            title: "Anabel",
            subtitle: "50 reviews",
            buttonText: "Follow",
          ),
          FriendsListTile(
            imageUrl: ImagePath.andy,
            title: "Andy",
            subtitle: "12 reviews",
            buttonText: "Unfollow",
            isFollowing: false,
          ),
          FriendsListTile(
            imageUrl: ImagePath.branson,
            title: "Branson",
            subtitle: "29 reviews",
            buttonText: "Follow",
          ),
          FriendsListTile(
            imageUrl: ImagePath.juliet,
            title: "Juliet",
            subtitle: "34 reviews",
            buttonText: "Unfollow",
            isFollowing: false,
          ),
        ],
      ),
    );
  }

  Widget _buildSuggestions({@required BuildContext context}) {
    var textTheme = Theme.of(context).textTheme;
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            color: AppColors.secondaryColor,
            padding: const EdgeInsets.symmetric(
              horizontal: Sizes.MARGIN_16,
              vertical: Sizes.MARGIN_16,
            ),
            child: Row(
              children: <Widget>[
                Text(
                  "Suggestions",
                  style: textTheme.title.copyWith(
                    fontSize: Sizes.TEXT_SIZE_22,
                    color: AppColors.indigoShade1,
                  ),
                ),
              ],
            ),
          ),
          FriendsListTile(
            imageUrl: ImagePath.profile1,
            title: "Ryan",
            subtitle: "5 reviews",
            buttonText: "Follow",
          ),
          FriendsListTile(
            imageUrl: ImagePath.profile3,
            title: "John",
            subtitle: "21 reviews",
            buttonText: "Follow",
          ),
          FriendsListTile(
            imageUrl: ImagePath.deven,
            title: "Deven",
            subtitle: "43 reviews",
            buttonText: "Follow",
          ),
          FriendsListTile(
            imageUrl: ImagePath.duke,
            title: "Duke",
            subtitle: "92 reviews",
            buttonText: "Follow",
          ),
          FriendsListTile(
            imageUrl: ImagePath.ashlee,
            title: "Ashlee",
            subtitle: "89 reviews",
            buttonText: "Follow",
          ),
        ],
      ),
    );
  }
}

class FriendsListTile extends StatelessWidget {
  FriendsListTile({
    this.imageUrl,
    this.title,
    this.subtitle,
    this.buttonText,
    this.isFollowing = true,
  });

  final String imageUrl;
  final String title;
  final String subtitle;
  final String buttonText;
  final bool isFollowing;

  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;

    return ListTile(
      contentPadding: const EdgeInsets.symmetric(vertical: Sizes.PADDING_4, horizontal: Sizes.PADDING_16),
      leading: Image.asset(imageUrl),
      title: Container(
        margin: const EdgeInsets.only(bottom: Sizes.MARGIN_8),
        child: Text(
          title,
          style: textTheme.title.copyWith(
            fontSize: Sizes.TEXT_SIZE_20
          ),
        ),
      ),
      subtitle: Text(
        subtitle,
        style: textTheme.subtitle.copyWith(
          color: AppColors.accentText,
          fontSize: Sizes.TEXT_SIZE_16,
        ),
      ),
      trailing: isFollowing
          ? PotbellyButton(
              buttonText,
              buttonWidth: 100,
              buttonHeight: 36,
            )
          : PotbellyButton(
              buttonText,
              buttonWidth: 100,
              buttonHeight: 36,
              decoration: BoxDecoration(
                color: AppColors.primaryColor,
                border: Border.all(
                  color: AppColors.indigo,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(Sizes.RADIUS_8),
                ),
              ),
              buttonTextStyle: textTheme.button.copyWith(
                color: AppColors.accentText,
                fontSize: Sizes.TEXT_SIZE_16,
              ),
            ),
    );
  }
}
