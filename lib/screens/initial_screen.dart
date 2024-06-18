import 'package:flutter/material.dart';
import 'package:projeto_estudo/components/task.dart';
import 'package:projeto_estudo/screens/form_screen.dart';

class InitialScreen extends StatefulWidget {
  const InitialScreen({super.key});

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Container(),
          title: const Text('Global Solutions')
        ),
        body: ListView(
          children: const [
            Task('Aprender Flutter','assets/images/dartbird.png', 3),
            Task('Jogar', '', 2),
            Task('Cozinhar', '', 5),
            Task('Lutar', '', 4),
            Task('Ir a Academia', '', 3),
            Task('Passer com o dog', '', 1),
            SizedBox(height: 80,)
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => FormScreen()));
          },
          child: const Icon(Icons.add),
        ),
      );
  }
}


