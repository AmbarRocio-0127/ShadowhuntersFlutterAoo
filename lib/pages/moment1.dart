import 'package:flutter/material.dart';
import 'package:seriesflutterproject/pages/widget/widget_drawer.dart';


class momento1 extends StatefulWidget {
  const momento1({Key? key}) : super(key: key);

  @override
  _momento1State createState() => _momento1State();
}

class _momento1State extends State<momento1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Muerte de jace y resurreccion por el angel Raziel",
              style: TextStyle(
                color: Colors.deepOrangeAccent,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),

            Image.asset('assets/jaceparabatai.gif'),
            Image.asset('assets/raziel.gif'),

          ],
        ),
      ),
    );
  }
}
