import 'package:flutter/material.dart';

class acercanosotros extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Acerca de Nosotros'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Persona 1
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Image.asset(
                      'images/naye.jpg',
                      width: 150.0,
                      height: 150.0,
                    ),
                    SizedBox(height: 10.0),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Nombre: Hasell-Nayeli'),
                    Text('Apellido: Portillo-Cubias'),
                    Text('Correo: hasell@itca.edu.sv'),
                  ],
                ),
              ],
            ),
            // Persona 2
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Image.asset(
                      'images/zelaya.jpg',
                      width: 150.0,
                      height: 150.0,
                    ),
                    SizedBox(height: 10.0),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text('Nombre: Cesar-Alejandro'),
                    Text('Apellido: Zelaya-Alvarado'),
                    Text('Correo: zelaya@gmail.com'),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: acercanosotros(),
  ));
}
