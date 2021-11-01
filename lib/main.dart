import 'package:flutter/material.dart';
import 'package:seriesflutterproject/pages/acercade.dart';
import 'package:seriesflutterproject/pages/mivida.dart';
import 'package:seriesflutterproject/pages/momentos.dart';
import 'package:seriesflutterproject/pages/personajes.dart';
import 'package:seriesflutterproject/pages/portada.dart';
import 'package:seriesflutterproject/pages/widget/widget_drawer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shadowhunters App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primarySwatch: Colors.deepOrange,
      ),
    initialRoute: menuportada.id5,
      routes: {
        menu.id1 : (context) => menu(),
        menumoments.id2 : (context) => menumoments(),
        menuacercade.id3 : (context) => menuacercade(),
        menumivida.id4 : (context) => menumivida(),
      },
      home: const MyHomePage(title: 'Shadowhunters Application'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      drawer: MenuLateral(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/runa2.png'),
        Image.asset('assets/logopngshadowhunters.png'),
            Image.asset('assets/runa4.png'),
          ],
        ),
      ),
       // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
