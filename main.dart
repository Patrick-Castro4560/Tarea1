import "package:flutter/material.dart";
import "package:flutter_application_1/Tarea%201%20de%20programacion/Hola_mundo.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HolaMundo(),
    );
  }
}
