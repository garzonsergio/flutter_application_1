import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MyRichText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return RichText( text:
        const TextSpan(
          text: "¿Do you have and account? ",
          style: TextStyle(color: Colors.black54, fontSize: 20),
          children: [ TextSpan(text: "Start Session", style: TextStyle(color: Colors.teal, fontWeight: FontWeight.bold, fontSize: 20, decoration: TextDecoration.underline))]


        )

    );
  }


}