import 'package:flutter/material.dart';

class PantallaDos extends StatelessWidget {
  const PantallaDos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pantalla Dos',
          style: const TextStyle(
            color: Colors.white, // Letra blanca
            fontSize: 25.0, // Tamaño de la letra 15
          ),
        ),
        backgroundColor: Color(0xff5526ff),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment:
              MainAxisAlignment.center, // Centra los botones verticalmente
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/');
              },
              child: Text("Ver pantalla uno"),
            ),
            SizedBox(height: 20), // Añade un espacio entre los botones
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context,
                    '/pantalla3'); // Ajusta la ruta según lo que necesites
              },
              child: Text("Ver pantalla tres"),
            ),
          ],
        ),
      ),
    );
  }
}
