import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}
final randomizer =Random();
var diceNo=1;
class _DiceRollerState extends State<DiceRoller> {
 // var activeDice = 'assets/images/dice-images/dice-2.png';

  void rollDice() {

    setState(() {
     // activeDice = 'assets/images/dice-images/dice-$diceNo.png';
      diceNo = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('assets/images/dice-images/dice-$diceNo.png', width: 200),
        const SizedBox(height: 20),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            foregroundColor: Colors.white,
            textStyle: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
          ),
          child: Text('Roll Dice'),
        ),
      ],
    );
  }
}
