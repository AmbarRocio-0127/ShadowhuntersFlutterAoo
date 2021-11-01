import 'package:flutter/material.dart';
import 'package:seriesflutterproject/pages/widget/widget_drawer.dart';

class elizabetpersonaje extends StatefulWidget {
  const elizabetpersonaje({Key? key}) : super(key: key);

  @override
  _elizabetpersonajeState createState() => _elizabetpersonajeState();
}

class _elizabetpersonajeState extends State<elizabetpersonaje> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Elizabeth Lightwood",
              style: TextStyle(
                color: Colors.deepOrangeAccent,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),

            Image.asset('assets/isabell.png'),

            Text('Isabelle "Izzy" Lightwood es una cazadora de sombras y la actual directora del Instituto de Nueva York. Es la única hija de Robert y Maryse Lightwood,es la hermana de Alec y Max,y es la hermana adoptiva de Jace. Nacida como la hija mediana y única hija de Maryse y Robert Lightwood,Isabelle es la hermana de tres hermanos: el mayor, Alec,el más joven, Max,y Jace Wayland,que fue acogido por la familia cuando eran jóvenes. Criada en el Instituto de Nueva York,Isabelle se formó codo con codo con sus hermanos mayores y forjó un estrecho vínculo con ellos. Isabelle estaba segura de no querer un parabatai desde que era joven,[1] y hubo un momento en que quiso convertirse en una Hermana de Hierro,antes de darse cuenta de que habría significado tener que renunciar a los niños.',
              textAlign: TextAlign.justify,
              style: TextStyle(
                color: Colors.black,
                fontSize: 11,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
