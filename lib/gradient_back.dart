import 'package:flutter/material.dart';

class GradientBack extends StatelessWidget {

  String title = "Tittle";
  double height = 0.0;

  GradientBack({Key key, this.height});//height = null full screen

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    double screenHeight = MediaQuery.of(context).size.height; //se ajusta a la altura de cualquier celular
    double screenWidht = MediaQuery.of(context).size.width;

    if(height == null){
      height = screenHeight;
    }

    return Container(
      width: screenHeight,
      height: height,
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [
              Colors.blueAccent,
              //Color(0xFF4268D3),
              Colors.lightBlueAccent[200]
            ],
          begin: FractionalOffset(0.2, 0.0),
          end: FractionalOffset(1.0, 0.6),
            stops: [0.0, 0.6],
            tileMode: TileMode.clamp
        )
      ),
      child: FittedBox(
        fit: BoxFit.none, // solo una parte del circulo
        alignment: Alignment(-1.5, -0.8),
        child: Container(
          width: screenHeight,
          height: screenHeight,
          decoration: BoxDecoration(
            color: Color.fromRGBO(0, 0, 0, 0.05), //para la transparencia
            borderRadius: BorderRadius.circular(screenHeight / 2),
          ),
        ),
      ),
    );
  }
}