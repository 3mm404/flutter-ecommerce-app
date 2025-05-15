import 'package:flutter/material.dart';

class TElevatedButtonTheme {
  TElevatedButtonTheme._();

  // Tema para botones elevados en modo claro
  static final lightButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0, // Altura (sombra) del botón, 0 = sin sombra
      foregroundColor: Colors.white, // Color del texto o ícono cuando está habilitado
      backgroundColor: Colors.blue, // Color de fondo del botón
      disabledForegroundColor: Colors.grey, // Color del texto/ícono cuando está deshabilitado
      disabledBackgroundColor: Colors.grey, // Fondo cuando está deshabilitado
      side: const BorderSide(color: Colors.blue), // Borde del botón
      padding: const EdgeInsets.symmetric(vertical: 18), // Espacio interno vertical del botón
      textStyle: const TextStyle(
        fontSize: 16, // Tamaño del texto
        color: Colors.white, // Color del texto (aunque foregroundColor ya lo define)
        fontWeight: FontWeight.w600, // Peso del texto (semi-bold)
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12), // Bordes redondeados del botón
      ),
    ),
  );

  // Tema para botones elevados en modo oscuro
  static final darkButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.black, // Texto oscuro sobre fondo claro (modo oscuro invertido)
      backgroundColor: Colors.white, // Fondo claro para destacar en tema oscuro
      disabledForegroundColor: Colors.grey.shade300,
      disabledBackgroundColor: Colors.grey.shade800,
      side: const BorderSide(color: Colors.white),
      padding: const EdgeInsets.symmetric(vertical: 18),
      textStyle: const TextStyle(
        fontSize: 16,
        color: Colors.black,
        fontWeight: FontWeight.w600,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
    ),
  );
}
