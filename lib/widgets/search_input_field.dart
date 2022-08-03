import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';

class FoodyBiteSearchInputField extends StatelessWidget {
  final TextEditingController? controller;
  final TextStyle textFormFieldStyle;
  final TextStyle hintTextStyle;
  final BorderStyle borderStyle;
  final GestureTapCallback? onTapOfSuffixIcon;
  final GestureTapCallback? onTapOfLeadingIcon;
  final double borderRadius;
  final double borderWidth;
  final double contentPaddingHorizontal;
  final double contentPaddingVertical;
  final String prefixIconImagePath;
  final String? suffixIconImagePath;
  final String hintText;
  final Color borderColor;
  final Color prefixIconColor;
  final Color suffixIconColor;
  final Color fillColor;
  final bool filled;
  final bool obscured;
  final bool hasSuffixIcon;
  ValueChanged<String>? onChanged;
  Widget? suffixIcon;
  Widget? prefixIcon;

  FoodyBiteSearchInputField(
    this.prefixIconImagePath, {
    this.controller,
    this.textFormFieldStyle = Styles.normalTextStyle,
    this.hintTextStyle = Styles.normalTextStyle,
    this.borderStyle = BorderStyle.none,
    this.onTapOfSuffixIcon,
    this.onTapOfLeadingIcon,
    this.borderRadius = Sizes.RADIUS_12,
    this.borderWidth = Sizes.WIDTH_0,
    this.contentPaddingHorizontal = Sizes.PADDING_0,
    this.contentPaddingVertical = Sizes.PADDING_22,
    this.hintText = "",
    this.suffixIconImagePath,
    this.borderColor = Colors.grey,
    this.prefixIconColor = AppColors.accentText,
    this.suffixIconColor = AppColors.accentText,
    this.fillColor = AppColors.fillColor,
    this.filled = true,
    this.obscured = false,
    this.hasSuffixIcon = true,
    this.onChanged,
    this.suffixIcon,
    this.prefixIcon,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextFormField(
        controller: controller,
        style: textFormFieldStyle,
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
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
          prefixIcon: InkWell(
            onTap: onTapOfLeadingIcon,
            child: prefixIcon ?? defaultPrefixIcon(),
          ),
          suffixIcon: hasSuffixIcon
              ? InkWell(
                  onTap: onTapOfSuffixIcon,
                  child: suffixIcon ?? defaultSuffixIcon(),
                )
              : null,
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
        onChanged: onChanged,
      ),
    );
  }

  Widget defaultSuffixIcon() {
     if (suffixIconImagePath != null) {
       return ImageIcon(
        AssetImage(suffixIconImagePath!),
        color: suffixIconColor,
      );
    }

     return SizedBox();

  }

  Widget defaultPrefixIcon() {
    return ImageIcon(
      AssetImage(prefixIconImagePath),
      color: prefixIconColor,
    );
  }
}
