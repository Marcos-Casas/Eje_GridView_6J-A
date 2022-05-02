import 'package:flutter/material.dart';
import 'package:casas/gridview_articulos.dart';

void main() {
  runApp(MyApp());
} //Funcion Principal

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Aprendiendo GridView',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: MyHomePage());
  }
} //Clase MyApp, Widget sin estado
