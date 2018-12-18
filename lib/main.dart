import 'package:flutter/material.dart';
import 'package:pigment/pigment.dart';

void main(){
  runApp(new MaterialApp(
    title: 'Gradient',
    home: new Home(),
  ));
}


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: new BoxDecoration(
          gradient: LinearGradient(
            begin: FractionalOffset.topLeft,
            end: FractionalOffset.bottomRight,
            colors: [
              Pigment.fromString("#FDC830"),
              Pigment.fromString("#F37335"),
            ]
          )
        ),
      ),
    );
  }
}