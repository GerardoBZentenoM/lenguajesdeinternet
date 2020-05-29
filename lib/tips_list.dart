import 'package:flutter/material.dart';
import 'package:frameworksexpo/tips.dart';

class TipsList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Tips("assets/img/dart.png","De acuerdo a Stack overflow Dart es el sexto lenguaje mas amado del 2020, mas que C# y JavaScript."),
        Tips("assets/img/flutter.jpg","En general Flutter es el tercer puesto mas amado correspondiente a frameworks/librerias/herramientas , solo por debajo de .NET Core y PyTorch"),
        Tips("assets/img/firebase.png","Firebase es el quinto lugar mas querido en bases de datos."),
        Tips("assets/img/stackoverflow.png","Estos datos son extraidos de la encuesta anual de Stackoverflow correspondiente al año 2020."),
        Tips("assets/img/multiplatform.jpg","Con esta herramienta puedes hacer una misma aplicación que pueda correr en diferentes plataformas, IOS, Android, Web."),
      ],
    );
  }
}