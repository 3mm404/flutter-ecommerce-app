import 'package:flutter/material.dart';

/// Clase para definir los temas del BottomSheet
class TBottomSheetTheme {
  // Constructor privado para evitar que se instancie la clase
  TBottomSheetTheme._();

  /// Tema para BottomSheet en modo claro
  static BottomSheetThemeData lightBottomSeetTheme = BottomSheetThemeData(
    showDragHandle: true, // Muestra una barra pequeña para arrastrar el BottomSheet
    backgroundColor: Colors.white, // Color del fondo del BottomSheet
    modalBackgroundColor: Colors.white, // Fondo del modal cuando el BottomSheet está activo
    constraints: const BoxConstraints(minWidth: double.infinity), // Ancho mínimo igual al ancho de la pantalla
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16), // Bordes redondeados con radio 16
    ),
  );


  /// Tema para BottomSheet en modo oscuro
  static BottomSheetThemeData darkBottomSheetTheme = BottomSheetThemeData(
    showDragHandle: true, // Igual que en modo claro
    backgroundColor: Colors.black, // Fondo del BottomSheet en negro
    modalBackgroundColor: Colors.black, // Fondo del modal en negro
    constraints: const BoxConstraints(minWidth: double.infinity), // Mantiene el ancho completo
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16), // Mismo borde redondeado
    ),
  );
}
