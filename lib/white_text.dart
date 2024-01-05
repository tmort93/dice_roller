import 'package:flutter/material.dart';

class WhiteText extends StatelessWidget {
  const WhiteText(this._text, {super.key});

  final String _text;

  @override
  Widget build(BuildContext context) {
    return Text(
      _text,
      style: const TextStyle(color: Colors.white),
      textScaleFactor: 2,
    );
  }
}
