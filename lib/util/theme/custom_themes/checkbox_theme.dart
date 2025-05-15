import 'package:flutter/material.dart';
// Importa el paquete principal de Flutter para poder usar componentes visuales como Checkbox, colores, etc.

class TCheckBoxTheme {
  TCheckBoxTheme._();
  // Constructor privado: evita que se creen instancias de esta clase.
  // Solo se usará para acceder a sus propiedades estáticas.

  // Tema claro para los CheckBox (cajas de selección)
  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    // Da forma al CheckBox con bordes redondeados de 4 píxeles

    checkColor: MaterialStateProperty.resolveWith((states) {
      // Define el color del "check" (la palomita)
      if (states.contains(MaterialState.selected)) {
        return Colors.white; // Si está seleccionado, el check es blanco
      } else {
        return Colors.black; // Si no está seleccionado, el check es negro
      }
    }),

    fillColor: MaterialStateProperty.resolveWith((states) {
      // Define el color de fondo del CheckBox
      if (states.contains(MaterialState.selected)) {
        return Colors.blue; // Si está seleccionado, fondo azul
      } else {
        return Colors.transparent; // Si no, fondo transparente
      }
    }),
  );

  // Tema oscuro para los CheckBox
  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    // Igual que arriba, forma redondeada

    checkColor: MaterialStateProperty.resolveWith((states) {
      // Color del check en modo oscuro
      if (states.contains(MaterialState.selected)) {
        return Colors.white; // Palomita blanca si está seleccionado
      } else {
        return Colors.black; // Palomita negra si no está seleccionado
      }
    }),
    // Puedes agregar fillColor también si quieres que el fondo cambie en modo oscuro
  );
}
