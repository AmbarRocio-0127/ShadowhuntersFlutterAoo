import 'package:flutter/material.dart';
import 'package:seriesflutterproject/pages/widget/widget_drawer.dart';

class alecpersonaje extends StatefulWidget {
  const alecpersonaje({Key? key}) : super(key: key);

  @override
  _alecpersonajeState createState() => _alecpersonajeState();
}

class _alecpersonajeState extends State<alecpersonaje> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Alec Lightwood",
              style: TextStyle(
                color: Colors.deepOrangeAccent,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),

            Image.asset('assets/alec.jpg'),

            Text('Alec Lightwood es uno de los personajes principales de la serie de televisión Shadowhunters. Es abiertamente gay y está en una relación comprometida con Magnus Bane. Es interpretado por Matthew Daddario. Cuando era un niño pequeño, la familia de Alec dio la bienvenida a Jace Herondale en su familia y los dos niños se convirtieron en "parabatai" (dos guerreros que luchan junto a ellos hasta la muerte de uno de ellos). Cuando Alec se dio cuenta de que era gay, comenzó a pensar que tenía sentimientos por Jace, pero revelaron ser solo platónicos.',
              textAlign: TextAlign.justify,
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

