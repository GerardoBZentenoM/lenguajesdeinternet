import 'package:flutter/material.dart';

class Tips extends StatelessWidget {

  String pathImage = "assets/img/dart.png";
  String advice = "De acuerdo a Stack overflow Dart es el sexto lenguaje mas amado del 2020, mas que C# y JavaScript."; 
  //fuente: https://insights.stackoverflow.com/survey/2020#technology-most-loved-dreaded-and-wanted-languages-loved

  Tips (this.pathImage, this.advice);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final tipsWeb = Container(
      margin: new EdgeInsets.only(
          top: 30.0,
          left: 20.0,
          //right: 20.0
      ),
      child: new Text(    
        advice,
        style: const TextStyle(      
            //fontFamily: "Lato",
            fontSize: 15.0,
            fontWeight: FontWeight.bold,
            color: Color(0xFF56575a)
        ),
      ),
    );
    final tipsAdvice = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[   
        tipsWeb
      ],    
    );

    final photo = Container (
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(pathImage)
        )
      ),
    );

    return Container(
      child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        photo,
        Flexible(
          child:
        tipsAdvice
        ),
      ],
        ),
    );
  }
}