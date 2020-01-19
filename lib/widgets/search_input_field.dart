import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';

class FoodyBiteSearchInputField extends StatelessWidget {

  final TextStyle textFormFieldStyle;
  final TextStyle hintTextStyle;
  final BorderStyle borderStyle;
  final double borderRadius;
  final double borderWidth;
  final double contentPaddingHorizontal;
  final double contentPaddingVertical;
  final String prefixIconImagePath;
  final String suffixIconImagePath;
  final String hintText;
  final Color borderColor;
  final Color prefixIconColor;
  final Color suffixIconColor;
  final Color fillColor;
  final bool filled;
  final bool obscured;

  FoodyBiteSearchInputField(
      this.prefixIconImagePath, {
        this.textFormFieldStyle =  Styles.normalTextStyle,
        this.hintTextStyle = Styles.normalTextStyle,
        this.borderStyle = BorderStyle.none,
        this.borderRadius = Sizes.BORDER_RADIUS_12,
        this.borderWidth = Sizes.BORDER_WIDTH_0,
        this.contentPaddingHorizontal = Sizes.PADDING_0,
        this.contentPaddingVertical = Sizes.PADDING_22,
        this.hintText,
        this.suffixIconImagePath,
        this.borderColor = Colors.grey,
        this.prefixIconColor = AppColors.accentText,
        this.suffixIconColor = AppColors.accentText,
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
          enabledBorder:  OutlineInputBorder(
            borderSide: BorderSide(color: borderColor, width: borderWidth),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: borderColor, width: borderWidth),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(borderRadius),
            borderSide: BorderSide(
              color: borderColor,
              width: borderWidth,
              style: borderStyle,
            ),
          ),
          prefixIcon: ImageIcon(
            AssetImage(prefixIconImagePath),
            color: prefixIconColor,
          ),
          suffixIcon: ImageIcon(
            AssetImage(suffixIconImagePath),
            color: suffixIconColor,
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
