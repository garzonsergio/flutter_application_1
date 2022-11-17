// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class MyButton extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MyOutlinedButton();
  }

  MyElevatedButton() {
    return ElevatedButton.icon(
        icon: const Icon(
          Icons.pets,
          color: Colors.teal,
        ),
        label: Text("Guardar"),
        style: ElevatedButton.styleFrom(
          primary: Colors.transparent,
          onPrimary: Colors.black,
          // shadowColor: Colors.redAccent,
          // elevation: 20,
        ),
          onLongPress: () {
            print("LongPress Button");
        },
          onPressed: () {
            print("ElevatedButton");
        });

  }

  MyTextButton(){
    return TextButton.icon(
      icon: const Icon(
        Icons.save,
        color: Colors.pinkAccent,
      ),
      label: Text("Save"),
      onPressed: (){
        print("TextButton");
        },
      // child: Text("Save")
    );
  }

  MyOutlinedButton(){
    return OutlinedButton(
      style: OutlinedButton.styleFrom(
        side: const BorderSide(color: Colors.purpleAccent, width: 3),
          primary: Colors.black,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(topRight: Radius.circular(20))
        )
      ),
      onPressed: (){
        print("Outlined Button");
      },
      child: Text("Guardar")
    );
  }
}