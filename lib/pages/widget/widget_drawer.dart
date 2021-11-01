import 'package:flutter/material.dart';
import 'package:seriesflutterproject/pages/acercade.dart';
import 'package:seriesflutterproject/pages/mivida.dart';
import 'package:seriesflutterproject/pages/momentos.dart';
import 'package:seriesflutterproject/pages/personajes.dart';
import 'package:seriesflutterproject/pages/portada.dart';

class MenuLateral extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(child: Column(
            children: [
              Expanded(child:
              Image.asset('assets/shadowhunters_image.jpg'),
              ),
            ],
          ),
            decoration: BoxDecoration(
              color: Colors.deepOrangeAccent,
            ),
          ),

          ListTile(
            leading: Icon(Icons.home_filled),
            title: Text('Informacion Principal'),
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => portadapage()),
              );
            },
          ),

          ListTile(
            leading: Icon(Icons.people_alt),
            title: Text('Personajes'),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => personajespage(),
              ));
            },
          ),

          ListTile(
            leading: Icon(Icons.star_outlined),
            title: Text('Momentos'),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => momentospage(),
              ));
            },
          ),

          ListTile(
            leading: Icon(Icons.info),
            title: Text('Acerca de'),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => acercadepage(),
              ));
            },
          ),

          ListTile(
            leading: Icon(Icons.person_pin),
            title: Text('Mi vida'),
            onTap: (){
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => mividapage(),
              ));
            },
          ),

        ],
      ),
    );
  }
}



