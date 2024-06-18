import 'package:flutter/material.dart';

class TestWidget extends StatelessWidget {
  const TestWidget ({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.blueGrey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(color: Colors.red,width: 100,height: 100,),
                Container(color: Colors.orange,width: 100,height: 100,),
                Container(color: Colors.yellow,width: 100,height: 100,)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(color: Colors.green,width: 100,height: 100,),
                Container(color: Colors.lightBlue,width: 100,height: 100,),
                Container(color: Colors.blue,width: 100,height: 100,)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(color: Colors.purple,width: 100,height: 100,),
                Container(color: Colors.pink,width: 100,height: 100,),
                Container(color: Colors.white,width: 100,height: 100,)
              ],
            ),
            Container(
              color: Colors.black, width: 300,height: 30,
              child: const Text(
                textAlign: TextAlign.center,
                'Gabriel Baron', 
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  ),
                ),
            ),
            ElevatedButton(
              onPressed: (){
                print('Você Apertou o botão');
            },
             child: Text(
              'Aperte o botão !',
             )),
          ],
        ),
      );
  }
}