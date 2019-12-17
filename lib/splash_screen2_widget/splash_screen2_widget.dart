
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class SplashScreen2Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 157, 164, 241),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: -359,
              top: -151,
              right: -253,
              child: Opacity(
                opacity: 0.9,
                child: Image.asset(
                  "assets/images/black-bean-close-up-cooked-1640774-3.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              top: 373,
              child: Text(
                "Foodybite",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: AppColors.primaryText,
                  fontFamily: "Josefin Sans",
                  fontWeight: FontWeight.w700,
                  fontSize: 45.33333,
                  letterSpacing: 0.45333,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}