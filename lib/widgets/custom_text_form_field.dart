import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';

class CustomTextFormField extends StatelessWidget {
  final TextStyle textFormFieldStyle;
  final TextStyle hintTextStyle;
  final BorderStyle borderStyle;
  final double borderRadius;
  final double borderWidth;
  final double contentPaddingHorizontal;
  final double contentPaddingVertical;
  final String prefixIconImagePath;
  final String hintText;
  final Color prefixIconColor;
  final Color fillColor;
  final bool filled;
  final bool obscured;

  CustomTextFormField(
    this.prefixIconImagePath, {
    this.textFormFieldStyle =  Styles.normalTextStyle,
    this.hintTextStyle = Styles.normalTextStyle,
    this.borderStyle = BorderStyle.none,
    this.borderRadius = Sizes.BORDER_RADIUS_12,
    this.borderWidth = Sizes.BORDER_WIDTH_0,
    this.contentPaddingHorizontal = Sizes.PADDING_0,
    this.contentPaddingVertical = Sizes.PADDING_22,
    this.hintText,
    this.prefixIconColor = AppColors.secondaryText,
    this.fillColor = AppColors.fillColor,
    this.filled = true,
    this.obscured = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextFormField(
        style: textFormFieldStyle,
        decoration: InputDecoration(
          border: UnderlineInputBorder(
            borderRadius: BorderRadius.circular(borderRadius),
            borderSide: BorderSide(
              width: borderWidth,
              style: borderStyle,
            ),
          ),
          prefixIcon: ImageIcon(
            AssetImage(prefixIconImagePath),
            color: prefixIconColor,
          ),
          contentPadding: EdgeInsets.symmetric(
            horizontal: contentPaddingHorizontal,
            vertical: contentPaddingVertical,
          ),
          hintText: hintText,
          hintStyle: hintTextStyle,
          filled: filled,
          fillColor: fillColor,
        ),
        obscureText: obscured,
      ),
    );
  }
}
