import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';

class HeadingRow extends StatelessWidget {
  final String title;
  final String number;
  final GestureTapCallback onTapOfNumber;

  HeadingRow({
    this.title,
    this.number,
    this.onTapOfNumber
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Text(
            title,
            textAlign: TextAlign.left,
            style: Styles.customTitleTextStyle(
              color: AppColors.headingText,
              fontWeight: FontWeight.w600,
              fontSize: Sizes.TEXT_SIZE_20,
            ),
          ),
          InkWell(
            onTap: onTapOfNumber,
            child: Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text(
                number,
                textAlign: TextAlign.right,
                style: Styles.customNormalTextStyle(
                  color: AppColors.accentText,
                  fontSize: Sizes.TEXT_SIZE_14,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
