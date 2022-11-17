// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MyImage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Image(
      image: AssetImage("assets/images/dartPet.png"),
        // NetworkImage("https://raw.githubusercontent.com/kevmoo/dart_side/master/Dash%20Dart%20PNG%20%20-%20white.png"),
      width: 400,
      height: 200,
      fit: BoxFit.fill,
      // color: Colors.blueGrey,
    );

  }
}