import 'package:flutter/material.dart';
import 'package:seriesflutterproject/pages/aleccharacter.dart';
import 'package:seriesflutterproject/pages/elizabethcharacter.dart';
import 'package:seriesflutterproject/pages/claryscharacter.dart';
import 'package:seriesflutterproject/pages/jacecharacter.dart';
import 'package:seriesflutterproject/pages/widget/widget_drawer.dart';

class menu extends StatefulWidget {
  static String id1 = 'personajes';

  @override
  _menuState createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(),
      drawer: MenuLateral(),
    ),
    );
  }

}

class personajespage extends StatefulWidget {
  const personajespage({Key? key}) : super(key: key);

  @override
  _personajespageState createState() => _personajespageState();
}

class _personajespageState extends State<personajespage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
                "Personajes",
            style: TextStyle(
              color: Colors.deepOrangeAccent,
            fontSize: 25,
            fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
            ),

            Image.asset('assets/R.jpg'),

            Text(
              "Personajes preferidos y de mayor relevancia en la serie:",
              style: TextStyle(
                color: Colors.black,
                fontSize: 13,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),

            RaisedButton(
              child: Text('Clary Fairchild'),
                onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => claryspersonaje(),
                ));
                }
            ),

            RaisedButton(
                child: Text('Jace Herondale'),
                onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => jacepersonaje(),
                  ));
                }
            ),

            RaisedButton(
                child: Text('Alec Lightwood'),
                onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => alecpersonaje(),
                  ));
                }
            ),

            RaisedButton(
                child: Text('Elizabeth Lightwood'),
                onPressed: (){
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => elizabetpersonaje(),
                  ));
                }
            ),

          ],
        )
      ),
    );
  }
}
