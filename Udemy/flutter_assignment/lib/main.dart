import 'package:flutter/material.dart';

import 'writetext.dart';
import './textcontrol.dart';

void main() => runApp(MyApp());

// ignore: use_key_in_widget_constructors
class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _text = "Default Text!";

  void _changeText() {
    setState(() {
      _text = "Changed Text!";
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First Assignment'),
        ),
        body: Center(
          child: Column(children: [
            TextControl(_changeText),
            WriteText(_text),
          ]),
        ),
      ),
    );
  }
}
