import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';

class RadioModel {
  bool isSelected;
  final String language;

  RadioModel(this.isSelected, this.language);
}

class RadioItem extends StatelessWidget {
  final RadioModel _item;
  final bool isSelected;

  RadioItem(this._item, {this.isSelected});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8.0),
      child: Container(
        width: 26,
        height: 26,
        decoration: BoxDecoration(
          color: _item.isSelected
              ? AppColors.secondaryElement
              : AppColors.primaryColor,
          borderRadius: BorderRadius.circular(28),
          border: _item.isSelected
              ? null
              : Border.all(
                  color: AppColors.indigo,
                ),
        ),
        child: _item.isSelected
            ? Center(
                child: Icon(
                  Icons.done,
                  color: AppColors.primaryColor,
                ),
              )
            : null,
      ),
    );
  }
}
