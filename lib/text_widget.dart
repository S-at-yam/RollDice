import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Center(
      child: Text(
        text,
        style: TextStyle(
          fontSize: 38,
          color: const Color.fromARGB(255, 197, 191, 191),
        ),
      ),
    );
  }
}
