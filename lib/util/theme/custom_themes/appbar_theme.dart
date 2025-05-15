
import 'package:flutter/material.dart';

class TAppBarTheme {
  TAppBarTheme._(); // Constructor privado para evitar instanciación

  // Tema para AppBar en modo claro
  static const lightAppBarTheme = AppBarTheme(
    elevation: 0, // Quita la sombra bajo la AppBar
    centerTitle: false, // Alinea el título a la izquierda
    scrolledUnderElevation: 0, // No agrega sombra al hacer scroll
    backgroundColor: Colors.transparent, // Fondo transparente (puede dejar ver fondo general)
    surfaceTintColor: Colors.transparent, // Sin tinte adicional (para Material 3)
    iconTheme: IconThemeData(color: Colors.black, size: 24), // Íconos en negro, tamaño 24
    actionsIconTheme: IconThemeData(color: Colors.black, size: 24), // Íconos de acciones (lado derecho)
    titleTextStyle: TextStyle(
      fontSize: 18, fontWeight: FontWeight.w600, color: Colors.black, // Título en negro
    ),
  );

  // Tema para AppBar en modo oscuro
  static const darkAppBarTheme = AppBarTheme(
    elevation: 0, // Sin sombra
    centerTitle: false, // Título alineado a la izquierda
    scrolledUnderElevation: 0, // No agrega sombra al hacer scroll
    backgroundColor: Colors.transparent, // Fondo transparente
    surfaceTintColor: Colors.transparent, // Sin tinte adicional
    iconTheme: IconThemeData(color: Colors.black, size: 24), // Íconos blancos para fondo oscuro
    actionsIconTheme: IconThemeData(color: Colors.white, size: 24), // Íconos de acciones también blancos
    titleTextStyle: TextStyle(
      fontSize: 18, fontWeight: FontWeight.w600, color: Colors.white, // Título blanco y semi-negrita
    ),
  );
}
