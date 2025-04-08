import 'package:flutter/material.dart';

class PantallaTres extends StatelessWidget {
  const PantallaTres({Key? key}) : super(key: key);

  get onPressed => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pantalla Tres',
          style: const TextStyle(
            color: Colors.white, // Letra blanca
            fontSize: 25.0, // Tamaño de la letra 15
          ),
        ),
        backgroundColor: Color(0xff0099ff),
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Text('Regresar!'),
      )),
    );
  }
}
