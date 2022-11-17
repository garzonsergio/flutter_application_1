import 'package:flutter/material.dart';
import 'package:flutter_application_1/Widgets/MyAppBar.dart';
import 'package:flutter_application_1/Widgets/MyButton.dart';
import 'package:flutter_application_1/Widgets/MyFloatingActionButton.dart';
// import 'package:flutter_application_1/Widgets/MyRichText.dart';
import 'package:flutter_application_1/Widgets/MyIcon.dart';
import 'package:flutter_application_1/Widgets/MyImage.dart';
import 'package:flutter_application_1/main.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lime.shade300,
        floatingActionButton: MyFloatingActionButton(),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        appBar: MyAppBar(),
        body: SafeArea(
          child: MyButton(),
        ));
  }
}
