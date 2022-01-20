import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Joken-PO!"),
      ),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Escolha do App:'),
            Image.asset('images/padrao.png'),
            Text("Escolha uma opção abaixo"),
            Row(
              children: [
                Image.asset('images/pedra.png'),
                Image.asset('images/papel.png'),
                Image.asset('images/tesoura.png'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
