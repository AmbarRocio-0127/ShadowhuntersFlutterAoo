import 'package:flutter/material.dart';
import 'package:seriesflutterproject/pages/moment1.dart';
import 'package:seriesflutterproject/pages/moment3.dart';
import 'package:seriesflutterproject/pages/widget/widget_drawer.dart';


class menumoments extends StatefulWidget {
  static String id2 = 'momentos';

  @override
  _menumomentsState createState() => _menumomentsState();
}

class _menumomentsState extends State<menumoments> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(),
      drawer: MenuLateral(),
    ),);
  }
}

class momentospage extends StatefulWidget {
  const momentospage({Key? key}) : super(key: key);

  @override
  _momentospageState createState() => _momentospageState();
}

class _momentospageState extends State<momentospage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Momentos Preferidos",
                style: TextStyle(
                  color: Colors.deepOrangeAccent,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),

              Image.asset('assets/shadowhunters1.jpg'),

              Text(
                "Momentos mas enigmaticos e interesantes preferidos a lo largo de toda la serie:",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),

              RaisedButton(
                  child: Text('Muerte y Resurreccion de jace por el arcangel Raziel'),
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => momento1(),
                    ));
                  }
              ),


              RaisedButton(
                  child: Text('Magnus salva a Alec de una criatura infernal'),
                  onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => momento3(),
                    ));
                  }
              ),


            ],
          )
      ),
    );
  }
}


