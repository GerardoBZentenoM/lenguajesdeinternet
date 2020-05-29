import 'package:flutter/material.dart';
import 'package:frameworksexpo/tips_list.dart';
import 'gradient_back.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
          GradientBack(height: null),
          TipsList()    
          ],
        ),
      ],
    );
  }
}