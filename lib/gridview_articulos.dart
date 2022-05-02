import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
} //Widget con estado

class _MyHomePageState extends State<MyHomePage> {
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