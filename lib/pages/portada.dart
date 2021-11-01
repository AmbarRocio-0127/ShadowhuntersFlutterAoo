import 'package:flutter/material.dart';
import 'package:seriesflutterproject/pages/widget/widget_drawer.dart';

class menuportada extends StatefulWidget {
  static String id5 = 'portada';

  @override
  _menuportadaState createState() => _menuportadaState();
}

class _menuportadaState extends State<menuportada> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(),
      drawer: MenuLateral(),
    ),);
  }
}

class portadapage extends StatefulWidget {
  const portadapage({Key? key}) : super(key: key);

  @override
  _portadapageState createState() => _portadapageState();
}

class _portadapageState extends State<portadapage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                 "Informacion Principal",
                  style: TextStyle(
                  color: Colors.deepOrangeAccent,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),

             Image.asset('assets/shadowhunters.jpg'),

              Text(
                "Shadowhunters es una serie de televisión de fantasía, acción y drama sobrenatural basada "
                    "en la serie literaria juvenil Cazadores de sombras, escrita por la autora estadounidense "
                    "Cassandra Clare. El día de su cumpleaños, Clary Fray (Katherine McNamara) decide visitar un "
                    "club nocturno junto a su mejor amigo, Simon Lewis (Alberto Rosende); en este, es testigo de cómo "
                    "un grupo de jóvenes asesinan a alguien. Ella descubre que ellos son cazadores de sombras, seres "
                    "mitad ángeles y mitad humanos que protegen al mundo cazando demonios, y que ella y su madre también "
                    "lo son. Al volver a casa, su madre es secuestrada y Clary acude a Jace Wayland (Dominic Sherwood), "
                    "otro cazador de sombras, para encontrarla. Con el paso del tiempo, Clary comienza a conocer el mundo "
                    "de los cazadores de sombras, entrena para desarrollar sus habilidades y al mismo tiempo descubre los"
                    " secretos que su madre le ha estado guardando en un mundo lleno de licántropos, vampiros, hadas, d"
                    "emonios, brujos y otras criaturas. Simultáneamente, ella y sus amigos deberán intentar detener a "
                    "Valentine Morgenstern (Alan Van Sprang), un cazador de sombras corrompido que busca conquistar el "
                    "mundo apoderándose de los instrumentos mortales, con los que planea crear una elite de seres mitad "
                    "cazadores de sombras y mitad demonios.",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                ),
              ),
            ],
          ),
      ),
    );
  }
}
