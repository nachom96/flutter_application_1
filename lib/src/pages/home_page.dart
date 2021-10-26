import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final TextStyle styleText1 = new TextStyle(fontSize: 25);

  final count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Título'),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'Número de clicks',
            style: styleText1,
          ),
          Text(
            '$count' ,
            style: styleText1,
          )
        ],
      )),
      floatingActionButton: FloatingActionButton(
        child: Icon (Icons.add),
                onPressed: () {
          
          print('Hola Mundo');
          //count++;
          
        },
      ),
     
    );
  }
}
