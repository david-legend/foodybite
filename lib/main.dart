
import 'package:flutter/material.dart';
import 'package:potbelly/change_language_widget/change_language_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return MaterialApp(
      home: ChangeLanguageWidget(),
    );
  }
}