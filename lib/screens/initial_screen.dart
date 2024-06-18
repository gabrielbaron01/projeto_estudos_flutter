import 'package:flutter/material.dart';
import 'package:projeto_estudo/components/task.dart';

class InitialScreen extends StatefulWidget {
  const InitialScreen({super.key});

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  bool opacidade = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Container(),
          title: const Text('Global Solutions')
        ),
        body: AnimatedOpacity(
          opacity: opacidade ? 1 : 0,
          duration: const Duration(microseconds: 800),
          child: ListView(
            children: const [
              Task('Aprender Flutter','', 3),
              Task('Jogar', '', 2),
              Task('Cozinhar', '', 5),
              Task('Lutar', '', 4),
              Task('Ir a Academia', '', 3),
              Task('Passer com o dog', '', 1),
              SizedBox(height: 80,)
            ],
          )  
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              opacidade =! opacidade;
            });
          },
          child: const Icon(Icons.remove_red_eye_outlined),
        ),
      );
  }
}


