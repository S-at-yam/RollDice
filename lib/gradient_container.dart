import 'package:app1/dice_roller.dart';
import 'package:flutter/material.dart';
//import 'package:app1/text_widget.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.A, this.B, {super.key});
  final Color A;
  final Color B;
  //final String text;
  void rollDice() {}
  @override
  Widget build(context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [A, B],
          begin: Alignment.bottomLeft,
          end: Alignment.topRight,
        ),
      ),
      child: DiceRoller(),
    );
  }
}
