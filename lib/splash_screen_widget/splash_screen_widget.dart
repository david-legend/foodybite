
import 'package:flutter/material.dart';
import 'package:potbelly/values/values.dart';


class SplashScreenWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 157, 164, 241),
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Positioned(
              left: -359,
              top: -151,
              right: -253,
              child: Opacity(
                opacity: 0.9,
                child: Image.asset(
                  "assets/images/black-bean-close-up-cooked-1640774-2.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              left: -636,
              right: -591,
              bottom: -232,
              child: Opacity(
                opacity: 0,
                child: Text(
                  "Foodybite",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontFamily: "Josefin Sans",
                    fontWeight: FontWeight.w700,
                    fontSize: 333.33333,
                    letterSpacing: 3.33333,
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