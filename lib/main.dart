import 'package:flutter/material.dart';

void main() => runApp(MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Mis Imagenes",
              style: TextStyle(
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  color: Colors.orangeAccent)),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(' Saul JImenez 22308051281222 \n',
                  style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.italic,
                      color: Colors.black)),
              Image.network(
                'https://raw.githubusercontent.com/sauljimenez24/imagenes-para-APP-flutter/refs/heads/main/filtro.jpg',
                width: 200, // Ancho opcional
                height: 200, // Alto opcional
              ),
              const SizedBox(height: 20), // Espacio entre las imágenes}
              Text(' Filtro de Aceite',
                  style: TextStyle(
                      fontSize: 17,
                      fontStyle: FontStyle.italic,
                      color: Colors.black)),
              Image.network(
                'https://raw.githubusercontent.com/sauljimenez24/imagenes-para-APP-flutter/refs/heads/main/imagenn1.png',
                width: 200, // Ancho opcional
                height: 200, // Alto opcional
              ),
              const SizedBox(height: 20), // Espacio entre las imágenes}
              Text(
                'refaccion birlos',
                style: const TextStyle(
                    fontSize: 17,
                    fontStyle: FontStyle.italic,
                    color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    ); // material App
  } // widgets
} // clase Mi Imagen
