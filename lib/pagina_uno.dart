import 'package:flutter/material.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Pantalla uno',
          style: TextStyle(
            color: Colors.white, // Letra blanca
            fontSize: 25.0, // Tamaño de la letra 15
          ),
        ),
        backgroundColor: Color(0xffff2626),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment:
              MainAxisAlignment.center, // Centra los botones verticalmente
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/pantalla2');
              },
              child: Text("Ver pantalla 2"),
            ),
            SizedBox(height: 20), // Añade un espacio entre los botones
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context,
                    '/pantalla3'); // Ajusta la ruta según lo que necesites
              },
              child: Text("Ver pantalla 3"),
            ),
          ],
        ),
      ),
    );
  }
}
