/* #############################################################################
**    Archivo        : main.dart
**    Proyecto       : app_aquaponics
**    Arquitectura   : 
**    Lenguaje       : Dart 
**    Plataforma     : Visual Studio Code
**    SDK            : Flutter 
**    Versión        : 
**    Compilador     : 
**    Fecha/Hora     : 28/05/2020
**    Descripción    :
**          
**         
**   Componentes     :
**   Configuraciones : 
**   Autores         :
**         Gerardo B. Zenteno M. brallanzenteno@gmail.com
**          
**                
**   Versión        : PreAlpha
**   Revisión       : A
**   Release        : 0
**   Bugs & Fixes   : 
**   Date           : 
**   To improve     : 
**   ¡HUELUM! <3
**   *en proceso
** ###########################################################################*/

import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ESIMEZ 2020 Lenguajes de Intenet',
      home: HomePage()
    );
  }
}
