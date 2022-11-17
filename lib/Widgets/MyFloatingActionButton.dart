// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MyFloatingActionButton extends StatelessWidget{


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return FloatingActionButton.extended(
      onPressed: () {
        print("floating action button");
      },
      icon: Icon(Icons.add, size: 40),
      label: Text("Add User"),
      backgroundColor: Colors.deepPurple,
      elevation: 20,
      tooltip: "Agregar usuario",
      // child: const Icon( Icons.add, size: 40),
    );
  }


}