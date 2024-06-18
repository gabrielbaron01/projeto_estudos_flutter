import 'package:flutter/material.dart';
import 'package:projeto_estudo/components/task.dart';

class Difficulty extends StatelessWidget {
  final int diflvl;

  const Difficulty({
    required this.diflvl,
    required this.widget,
    Key? key,
  }) : super(key: key);


  final Task widget;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(Icons.star, size: 15, color: (diflvl >= 1) ? Colors.blue : Colors.blue[100]),
        Icon(Icons.star, size: 15, color: (diflvl >= 2) ? Colors.blue : Colors.blue[100]),
        Icon(Icons.star, size: 15, color: (diflvl >= 3) ? Colors.blue : Colors.blue[100]),
        Icon(Icons.star, size: 15, color: (diflvl >= 4) ? Colors.blue : Colors.blue[100]),
        Icon(Icons.star, size: 15, color: (diflvl >= 5) ? Colors.blue : Colors.blue[100]),
      ],
    );
  }
}
