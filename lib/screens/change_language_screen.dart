import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:potbelly/values/data.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/custom_app_bar.dart';
import 'package:potbelly/widgets/custom_radio_button.dart';

class ChangeLanguageScreen extends StatefulWidget {
  @override
  _ChangeLanguageScreenState createState() => _ChangeLanguageScreenState();
}

class _ChangeLanguageScreenState extends State<ChangeLanguageScreen> {
  List<RadioModel> languages = <RadioModel>[];

  @override
  void initState() {
    super.initState();
    loadIt();
  }

  void loadIt() {
    for (var i = 0; i < defaultLanguagesList.length; i++) {
      languages.add(RadioModel(false, defaultLanguagesList[i]));
    }
  }

  @override
  Widget build(BuildContext context) {
    var textTheme = Theme.of(context).textTheme;

    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(56.0),
        child: CustomAppBar(
          title: "Change Language",
          trailing: <Widget>[
            InkWell(
              onTap: () => AutoRouter.of(context).pop(),
              child: Center(
                child: Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  child: Text(
                    'Update',
                    style: textTheme.bodyMedium?.copyWith(
                        color: AppColors.secondaryElement,
                        fontSize: Sizes.TEXT_SIZE_20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      body: Container(
        child: Column(
          mainAxisSize: MainAxisSize.max,
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
                    "Select Language",
                    style: textTheme.titleMedium?.copyWith(
                      fontSize: Sizes.TEXT_SIZE_20,
                      color: AppColors.indigoShade1,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: ListView(
                shrinkWrap: true,
                children: ListTile.divideTiles(
                  context: context,
                  tiles: _buildLanguageTiles(languages),
                ).toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }

  List<Widget> _buildLanguageTiles(List languages) {
    List<Widget> languageTiles = [];
    var textTheme = Theme.of(context).textTheme;
    for (var index = 0; index < languages.length; index++) {
      languageTiles.add(
        Container(
          padding: const EdgeInsets.symmetric(vertical: Sizes.PADDING_8),
          child: ListTile(
            onTap: () {
              setState(() {
                languages.forEach((element) => element.isSelected = false);
                languages[index].isSelected = true;
              });
            },
            title: Text(
              defaultLanguagesList[index],
              style: Styles.customTitleTextStyle(
                color: languages[index].isSelected
                    ? AppColors.secondaryElement
                    : AppColors.primaryText,
                fontSize: Sizes.TEXT_SIZE_18,
              ),
            ),
            trailing: RadioItem(languages[index]),
          ),
        ),
      );
    }
    return languageTiles;
  }
}
