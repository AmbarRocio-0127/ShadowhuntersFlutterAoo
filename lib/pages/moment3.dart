import 'package:flutter/material.dart';
import 'package:seriesflutterproject/pages/widget/widget_drawer.dart';

class momento3 extends StatefulWidget {
  const momento3({Key? key}) : super(key: key);

  @override
  _momento3State createState() => _momento3State();
}

class _momento3State extends State<momento3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Magnus salva a Alec de una criatura infernal",
              style: TextStyle(
                color: Colors.deepOrangeAccent,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),

            Image.asset('assets/malecluchando.gif'),

          ],
        ),
      ),
    );
  }
}
