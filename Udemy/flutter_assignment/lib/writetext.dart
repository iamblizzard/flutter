import 'package:flutter/material.dart';

class WriteText extends StatelessWidget {
  final String _text;

  WriteText(this._text);

  @override
  Widget build(BuildContext context) {
    return Text(
      _text,
      style: const TextStyle(fontSize: 20),
    );
  }
}
