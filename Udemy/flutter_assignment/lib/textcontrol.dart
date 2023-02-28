import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback _changeText;

  TextControl(this._changeText);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: _changeText,
      child: const Text("Change Text"),
    );
  }
}
