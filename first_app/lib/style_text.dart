import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Hello World!',
        style: TextStyle(fontSize: 28, color: Colors.lightGreen),
      ),
    );
  }
}
