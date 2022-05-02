import 'package:flutter/material.dart';

class PaginaInicial extends StatefulWidget {
  PaginaInicial({Key? key}) : super(key: key);
  @override
  _PaginaInicialState createState() => _PaginaInicialState();
} //Widget con estado

class _PaginaInicialState extends State<PaginaInicial> {
  List<String> images = [
    "assets/images/muebles.jpg",
    "assets/images/ropa.png",
    "assets/images/computadora.webp",
    "assets/images/muebles.jpg",
    "assets/images/ropa.png",
    "assets/images/computadora.webp",
    "assets/images/muebles.jpg",
    "assets/images/ropa.png",
    "assets/images/computadora.webp",
    "assets/images/muebles.jpg",
    "assets/images/ropa.png",
    "assets/images/computadora.webp",
    "assets/images/muebles.jpg",
    "assets/images/ropa.png",
    "assets/images/computadora.webp",
    "assets/images/muebles.jpg",
    "assets/images/ropa.png",
    "assets/images/computadora.webp",
    "assets/images/muebles.jpg",
    "assets/images/ropa.png",
    "assets/images/computadora.webp",
    "assets/images/muebles.jpg",
    "assets/images/ropa.png",
    "assets/images/computadora.webp",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter GridView"),
        ),
        body: GridView.builder(
          itemCount: images.length,
          itemBuilder: (BuildContext context, int index) {
            return Image.asset(images[index], fit: BoxFit.cover);
          },
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
          padding: EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
