import 'package:flutter/material.dart';
import 'package:seriesflutterproject/pages/widget/widget_drawer.dart';

class jacepersonaje extends StatefulWidget {
  const jacepersonaje({Key? key}) : super(key: key);

  @override
  _jacepersonajeState createState() => _jacepersonajeState();
}

class _jacepersonajeState extends State<jacepersonaje> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Jace Herondale",
              style: TextStyle(
                color: Colors.deepOrangeAccent,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),

            Image.asset('assets/jace.gif'),

            Text('Jonathan Christopher "Jace" Herondale es considerado el mejor cazador de sombras de su generación y un '
                'héroe de las guerras Mortal y Oscura. Actualmente es el codirector del Instituto de Nueva York,junto a '
                'su prometida, Clary Fairchild. Jace nació de Stephen y Céline Herondale. Mientras todavía estaba en el '
                'vientre de Céline, Valentine Morgenstern constantemente le daba a Céline dosis de sangre de Ithuriel '
                'para mezclar con su comida, y ella la tomó, sin saber qué era realmente. La sangre de Ithuriel se afiló '
                'al sistema del bebé nonato Jace, por lo que nació de manera diferente a otros Cazadores de Sombras.',
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
