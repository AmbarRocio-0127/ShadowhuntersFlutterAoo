import 'package:flutter/material.dart';
import 'package:seriesflutterproject/pages/widget/widget_drawer.dart';

class menuacercade extends StatefulWidget {
  static String id3 = 'acercade';

  @override
  _menuacercadeState createState() => _menuacercadeState();
}

class _menuacercadeState extends State<menuacercade> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(),
      drawer: MenuLateral(),
    ),);
  }
}

class acercadepage extends StatefulWidget {
  const acercadepage({Key? key}) : super(key: key);

  @override
  _acercadepageState createState() => _acercadepageState();
}

class _acercadepageState extends State<acercadepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            Text(
              "Acerca de 'Shadowhunters'",
              style: TextStyle(
                color: Colors.deepOrangeAccent,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),

            Image.asset('assets/shadowhunters1.jpg'),

            Text(
              "Clary Fray se entera de que viene de una larga línea de híbridos humano-ángeles que cazan demonios. "
                  "El misterioso Jace y sus compañeros de caza Isabelle y Alec, ayudan a Clary a internarse en ese "
                  "nuevo mundo oscuro.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
              ),
            ),

            Text(
              "Temporadas",
              style: TextStyle(
                color: Colors.deepOrangeAccent,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),

            Text(
              "3 Temporadas",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
              ),
            ),

            Text(
              "Creador de la serie",
              style: TextStyle(
                color: Colors.deepOrangeAccent,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),

            Text(
              "Ed Decter",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
              ),
            ),

            Text(
              "Basado en:",
              style: TextStyle(
                color: Colors.deepOrangeAccent,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),

            Text(
              "Cazadores de sombras de Cassandra Clare",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
              ),
            ),

            Text(
              "Género:",
              style: TextStyle(
                color: Colors.deepOrangeAccent,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),

            Text(
              "Fantasía, acción y drama sobrenatural",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
