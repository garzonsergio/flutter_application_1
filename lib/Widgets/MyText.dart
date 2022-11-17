import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MyText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Text(
      "This is the beginning of a new app, but to justify in certain direction is necessary a long text, otherwise you will be waiting as an idiot",
        style:
        TextStyle(
          color: Colors.teal,
          fontSize: 16,
          fontWeight: FontWeight.bold,
          // letterSpacing: 1,
          // wordSpacing: 10,
          // backgroundColor: Colors.grey,
          fontFamily: "MontserratAlternates",
          decoration:  TextDecoration.underline,

        ),
        textAlign: TextAlign.justify,
        softWrap: true,
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
    );
  }


}