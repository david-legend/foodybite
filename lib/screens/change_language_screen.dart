import 'package:flutter/material.dart';
import 'package:potbelly/routes/router.gr.dart';
import 'package:potbelly/values/data.dart';
import 'package:potbelly/values/values.dart';
import 'package:potbelly/widgets/custom_app_bar.dart';

class ChangeLanguageScreen extends StatefulWidget {
  @override
  _ChangeLanguageScreenState createState() => _ChangeLanguageScreenState();
}

class _ChangeLanguageScreenState extends State<ChangeLanguageScreen> {
  String language = "";

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
              onTap: () => Router.navigator.pushNamed(Router.settingsScreen),
              child: Center(
                child: Container(
                  margin:
                      const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                  child: Text(
                    'Update',
                    style: textTheme.body1.copyWith(
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
                    style: textTheme.title.copyWith(
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
                  tiles: _buildLanguagesTile(defaultLanguagesList),
                ).toList(),
              ),
            ),

          ],
        ),
      ),
    );
  }

  void _handleRadioValueChange(String language) {}

  List<Widget> _buildLanguagesTile(List<String> languages) {
    List<Widget> listTiles = [];
    for (var i = 0; i < languages.length; i++) {
      listTiles.add(
        ListTile(
          title: Text(languages[i]),
          trailing: Radio(
            value: languages[i],
            groupValue: language,
            onChanged: (value) {
              setState(() {
                language = value;
              });
            },
          ),
        ),
      );
    }
    return listTiles;
  }


}
