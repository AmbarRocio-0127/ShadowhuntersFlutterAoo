import 'package:flutter/material.dart';
import 'package:seriesflutterproject/pages/widget/widget_drawer.dart';

class claryspersonaje extends StatefulWidget {
  const claryspersonaje({Key? key}) : super(key: key);

  @override
  _claryspersonajeState createState() => _claryspersonajeState();
}

class _claryspersonajeState extends State<claryspersonaje> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Clary Fairchild",
              style: TextStyle(
                color: Colors.deepOrangeAccent,
                fontSize: 35,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),

            Image.asset('assets/claryfairchild.jpg'),

            Text('Clarissa Adele "Clary" Fairchild,también conocida como Clary Fray,es una cazadora de sombras que se crió entre mundanos,sin darse cuenta de su verdadera herencia. La vida simple y contenta de Clary se vio interrumpida cuando su madre fue secuestrada, obligándola a actuar. Dirigida en un viaje de autodescubrimiento en el peligroso, mágico e impredecible Mundo de las Sombras,los secretos de su pasado fueron revelados cuando comienza a abrazar sus nuevos poderes',
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
