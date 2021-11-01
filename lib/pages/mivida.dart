import 'package:flutter/material.dart';
import 'package:seriesflutterproject/pages/widget/widget_drawer.dart';

class menumivida extends StatefulWidget {
  static String id4 = 'mivida';

  @override
  _menumividaState createState() => _menumividaState();
}

class _menumividaState extends State<menumivida> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(),
      drawer: MenuLateral(),
    ),);
  }
}

class mividapage extends StatefulWidget {
  const mividapage({Key? key}) : super(key: key);

  @override
  _mividapageState createState() => _mividapageState();
}

class _mividapageState extends State<mividapage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    body: Center(
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[

      Text(
    "Impacto de esta serie en mi vida",
    style: TextStyle(
    color: Colors.deepOrangeAccent,
    fontSize: 25,
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.italic,
    ),
    ),

    Image.asset('assets/shadowhuntersimagebg.jpg'),

    Text(
    "Esta serie tiene mucho impacto y relevancia en mi vida principalmente porque en primer ugar llego a mi vida en uno de los momentos que mas la necesitaba. Fue una de las series con las que conecte desde que la ví. Otra de las razones por las que la asocio mucho con mi vida es por el hecho de que es una serie que proviene del libro de cassandra clare cazadores de sombras que es de ciencia ficcion, fantasia, accion y drama sobrenatural. Y personalmente me fascinaron las runas que utilizan para hacer uso de sus poderes y privilegios.",
    textAlign: TextAlign.justify,
    style: TextStyle(
    color: Colors.black,
    fontSize: 13,
    ),
    ),

      Image.asset('assets/images.png'),
    ],
    ),
    ),
    );
  }
}
