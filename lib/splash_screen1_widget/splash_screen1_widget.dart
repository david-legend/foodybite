
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class SplashScreen1Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 157, 164, 241),
        ),
        child: Stack(
          alignment: Alignment.bottomRight,
          children: [
            Positioned(
              left: -182,
              top: -14,
              right: -76,
              child: Opacity(
                opacity: 0.9,
                child: Image.asset(
                  "assets/images/black-bean-close-up-cooked-1640774.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              right: 92,
              bottom: -94,
              child: Opacity(
                opacity: 0,
                child: Text(
                  "Foodybite",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontFamily: "Josefin Sans",
                    fontWeight: FontWeight.w700,
                    fontSize: 39.33333,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}