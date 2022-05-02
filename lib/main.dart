import 'package:flutter/material.dart';
import 'package:casas/gridview_articulos.dart';

void main() {
  runApp(CoppelApp());
} //Funcion Principal

class CoppelApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Aprendiendo GridView',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: PaginaInicial());
  }
} //Clase CoppelApp, Widget sin estado
